.class Lcom/common/network/AbstractNetworkManager$4;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/network/AbstractNetworkManager;->doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/common/network/NetworkResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/network/AbstractNetworkManager;

.field final synthetic val$callBack:Lcom/common/network/NetworkCallBack;


# direct methods
.method constructor <init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/NetworkCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/common/network/AbstractNetworkManager$4;->this$0:Lcom/common/network/AbstractNetworkManager;

    iput-object p2, p0, Lcom/common/network/AbstractNetworkManager$4;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$4;->val$callBack:Lcom/common/network/NetworkCallBack;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/common/network/NetworkCallBack;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$4;->val$callBack:Lcom/common/network/NetworkCallBack;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/common/network/NetworkCallBack;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/common/network/NetworkResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$4;->val$callBack:Lcom/common/network/NetworkCallBack;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lcom/common/network/NetworkCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 222
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/common/network/AbstractNetworkManager$4;->onNext(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
