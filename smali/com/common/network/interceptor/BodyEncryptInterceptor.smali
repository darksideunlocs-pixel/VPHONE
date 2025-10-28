.class public Lcom/common/network/interceptor/BodyEncryptInterceptor;
.super Ljava/lang/Object;
.source "BodyEncryptInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private mListener:Lcom/common/network/interceptor/InterceptorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/common/network/interceptor/BodyEncryptInterceptor;->mListener:Lcom/common/network/interceptor/InterceptorListener;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lretrofit2/internal/EverythingIsNonNull;
    .end annotation

    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/common/network/interceptor/BodyEncryptInterceptor;->mListener:Lcom/common/network/interceptor/InterceptorListener;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/common/network/interceptor/InterceptorUtil;->getRequestType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v3, p0, Lcom/common/network/interceptor/BodyEncryptInterceptor;->mListener:Lcom/common/network/interceptor/InterceptorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/common/network/interceptor/InterceptorListener;->needEncrypt(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/common/network/interceptor/InterceptorUtil;->requestBody2String(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/common/network/interceptor/BodyEncryptInterceptor;->mListener:Lcom/common/network/interceptor/InterceptorListener;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    .line 54
    invoke-interface {v5, v2, v6, v4}, Lcom/common/network/interceptor/InterceptorListener;->onBodyEncrypt(ILokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 58
    const-string v4, "Cipher-Text"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 66
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public setInterceptorListener(Lcom/common/network/interceptor/InterceptorListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/common/network/interceptor/BodyEncryptInterceptor;->mListener:Lcom/common/network/interceptor/InterceptorListener;

    return-void
.end method
