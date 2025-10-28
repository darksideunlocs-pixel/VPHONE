.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getTokenCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 1422
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1425
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseTokenCheckTimer()V

    .line 1426
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1429
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    .line 1430
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

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

    return-void
.end method
