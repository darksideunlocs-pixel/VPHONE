.class public interface abstract Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;
.super Ljava/lang/Object;
.source "NetworkServiceFeedbackInterface.java"


# virtual methods
.method public abstract reportUserFeedback(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\UserFeedback\\add"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method
