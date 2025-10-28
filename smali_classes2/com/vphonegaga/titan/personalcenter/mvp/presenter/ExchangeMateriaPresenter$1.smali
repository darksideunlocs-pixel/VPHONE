.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;
.super Ljava/lang/Object;
.source "ExchangeMateriaPresenter.java"

# interfaces
.implements Lcom/common/network/IoNetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getSellingItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/network/IoNetworkCallBack<",
        "Lcom/common/network/NetworkResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->-$$Nest$mprocessSellingMateriaList(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onIoNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/common/network/NetworkResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;->onNetError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public synthetic shouldBypassCdn()Z
    .locals 1

    invoke-static {p0}, Lcom/common/network/IoNetworkCallBack$-CC;->$default$shouldBypassCdn(Lcom/common/network/IoNetworkCallBack;)Z

    move-result v0

    return v0
.end method
