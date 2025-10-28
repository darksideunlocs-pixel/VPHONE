.class Lcom/common/network/SimpleNetworkManager$1;
.super Ljava/lang/Object;
.source "SimpleNetworkManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/network/SimpleNetworkManager;->subscribe(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V
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
.field final synthetic this$0:Lcom/common/network/SimpleNetworkManager;

.field final synthetic val$callBack:Lcom/common/network/NetworkCallBack;


# direct methods
.method constructor <init>(Lcom/common/network/SimpleNetworkManager;Lcom/common/network/NetworkCallBack;)V
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

    .line 47
    iput-object p1, p0, Lcom/common/network/SimpleNetworkManager$1;->this$0:Lcom/common/network/SimpleNetworkManager;

    iput-object p2, p0, Lcom/common/network/SimpleNetworkManager$1;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/common/network/SimpleNetworkManager$1;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-interface {v0}, Lcom/common/network/NetworkCallBack;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubscribe "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SimpleNetworkManager"

    invoke-static {v1, v0}, Lcom/common/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/common/network/SimpleNetworkManager$1;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-interface {v0, p1}, Lcom/common/network/NetworkCallBack;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubscribe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.SimpleNetworkManager"

    invoke-static {v0, p1}, Lcom/common/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/common/network/SimpleNetworkManager$1;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-interface {v0, p1}, Lcom/common/network/NetworkCallBack;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.SimpleNetworkManager"

    invoke-static {v0, p1}, Lcom/common/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/common/network/SimpleNetworkManager$1;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-interface {p1}, Lcom/common/network/NetworkCallBack;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubscribe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.SimpleNetworkManager"

    invoke-static {v0, p1}, Lcom/common/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
