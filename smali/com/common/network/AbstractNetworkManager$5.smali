.class Lcom/common/network/AbstractNetworkManager$5;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
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

    .line 213
    iput-object p1, p0, Lcom/common/network/AbstractNetworkManager$5;->this$0:Lcom/common/network/AbstractNetworkManager;

    iput-object p2, p0, Lcom/common/network/AbstractNetworkManager$5;->val$callBack:Lcom/common/network/NetworkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/common/network/AbstractNetworkManager$5;->val$callBack:Lcom/common/network/NetworkCallBack;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/common/network/NetworkCallBack;->onStart()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/common/network/AbstractNetworkManager$5;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
