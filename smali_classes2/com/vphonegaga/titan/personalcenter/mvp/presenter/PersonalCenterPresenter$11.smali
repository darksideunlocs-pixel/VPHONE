.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Lcom/common/network/IoNetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 846
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 858
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    if-nez p1, :cond_0

    return-void

    .line 859
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;->onCaptcha(ILjava/lang/String;)V

    return-void
.end method

.method public onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    .line 846
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/common/network/NetworkResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;->onCaptcha(ILjava/lang/String;)V

    .line 867
    :cond_0
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result p1

    const/16 v0, -0xbf1

    if-ne p1, v0, :cond_1

    .line 869
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
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

    .line 846
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public synthetic shouldBypassCdn()Z
    .locals 1

    invoke-static {p0}, Lcom/common/network/IoNetworkCallBack$-CC;->$default$shouldBypassCdn(Lcom/common/network/IoNetworkCallBack;)Z

    move-result v0

    return v0
.end method
