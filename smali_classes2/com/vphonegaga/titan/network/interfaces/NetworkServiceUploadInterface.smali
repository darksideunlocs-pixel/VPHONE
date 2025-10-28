.class public interface abstract Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;
.super Ljava/lang/Object;
.source "NetworkServiceUploadInterface.java"


# virtual methods
.method public abstract reportLogFile(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "api-version: 1.0.1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vpgaga_datareport/Crash/UploadLog.php"
    .end annotation
.end method
