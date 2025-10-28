.class Lcom/common/network/AbstractNetworkManager$6;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/network/AbstractNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/network/AbstractNetworkManager;

.field final synthetic val$callBack:Lcom/common/network/IoNetworkCallBack;


# direct methods
.method constructor <init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/IoNetworkCallBack;)V
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

    .line 275
    iput-object p1, p0, Lcom/common/network/AbstractNetworkManager$6;->this$0:Lcom/common/network/AbstractNetworkManager;

    iput-object p2, p0, Lcom/common/network/AbstractNetworkManager$6;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$6;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/common/network/IoNetworkCallBack;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$6;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lcom/common/network/IoNetworkCallBack;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$6;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1}, Lcom/common/network/IoNetworkCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
