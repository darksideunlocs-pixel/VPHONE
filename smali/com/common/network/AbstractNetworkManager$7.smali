.class Lcom/common/network/AbstractNetworkManager$7;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "TT;TT;>;"
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

    .line 265
    iput-object p1, p0, Lcom/common/network/AbstractNetworkManager$7;->this$0:Lcom/common/network/AbstractNetworkManager;

    iput-object p2, p0, Lcom/common/network/AbstractNetworkManager$7;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/common/network/AbstractNetworkManager$7;->val$callBack:Lcom/common/network/IoNetworkCallBack;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1}, Lcom/common/network/IoNetworkCallBack;->onIoNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
