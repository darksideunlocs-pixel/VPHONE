.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1381
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1384
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseTokenCheckTimer()V

    return-void

    .line 1388
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    iget-object v3, v3, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetTokenCheck(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V

    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1392
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->materialCalculatingTime(J)V

    .line 1393
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    iget-object v2, v2, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fgetmissionUpdateExpiredTimeMS(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19$1;->this$1:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetMissionUpdateExpiredTime(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    :cond_1
    return-void
.end method
