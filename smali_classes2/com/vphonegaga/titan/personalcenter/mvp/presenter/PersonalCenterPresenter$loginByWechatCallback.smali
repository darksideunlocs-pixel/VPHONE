.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;
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
    name = "loginByWechatCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/network/IoNetworkCallBack<",
        "Lcom/common/network/NetworkResult<",
        "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final mCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->mCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByWechatCallback.onFailure: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v1, "key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    const-string v1, "msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v2, 0x6f

    invoke-direct {v1, v2, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;)",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
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

    .line 565
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/common/network/NetworkResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByWechatCallback.onSuccess: responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getMaterialEncrpty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vphonegaga/titan/user/UserMgr;->loginOnline(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v2, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDefaultDelay:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    goto :goto_0

    .line 600
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string v2, "key"

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v2, "msg"

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v4, 0x6f

    invoke-direct {v3, v4, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getMissionBeanList()Ljava/util/List;

    goto :goto_1

    :cond_1
    const/16 v0, -0x65

    .line 610
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fputtoken(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

    invoke-interface {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;->jumpBindPhone()V

    goto :goto_1

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;->onNetError(ILjava/lang/String;)V

    .line 617
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    const/16 v1, -0xbf1

    if-ne v0, v1, :cond_4

    .line 619
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 625
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLoginOnline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 626
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    .line 631
    :goto_2
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v2

    .line 633
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v4

    .line 634
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->mCode:Ljava/lang/String;

    const/4 v12, 0x0

    .line 631
    const-string/jumbo v3, "wx_login"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/vphonegaga/titan/module/ReportModule;->reportNetworkResult(Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 565
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public synthetic shouldBypassCdn()Z
    .locals 1

    invoke-static {p0}, Lcom/common/network/IoNetworkCallBack$-CC;->$default$shouldBypassCdn(Lcom/common/network/IoNetworkCallBack;)Z

    move-result v0

    return v0
.end method
