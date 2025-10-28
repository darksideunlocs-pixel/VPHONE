.class final Lcom/efs/sdk/net/OkHttpInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/Request;

.field private c:Lcom/efs/sdk/net/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lcom/efs/sdk/net/a/a/h;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 157
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    const-string v2, "Content-Encoding"

    .line 1222
    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2049
    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2050
    invoke-static {v3}, Lcom/efs/sdk/net/a/a/e;->a(Ljava/io/OutputStream;)Lcom/efs/sdk/net/a/a/e;

    move-result-object v2

    goto :goto_0

    .line 2051
    :cond_1
    const-string v4, "deflate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2052
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 2057
    :goto_0
    new-instance v4, Lcom/efs/sdk/net/a/a/a;

    invoke-direct {v4, v2}, Lcom/efs/sdk/net/a/a/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v1, Lcom/efs/sdk/net/a/a/h;->c:Lcom/efs/sdk/net/a/a/a;

    .line 2058
    iput-object v3, v1, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 2060
    iget-object v1, v1, Lcom/efs/sdk/net/a/a/h;->c:Lcom/efs/sdk/net/a/a/a;

    .line 195
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 197
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 201
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 2064
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->b()V

    .line 2065
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 199
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 200
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    return v0
.end method
