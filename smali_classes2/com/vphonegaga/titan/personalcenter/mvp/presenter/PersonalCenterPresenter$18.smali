.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUser()V
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

    .line 1228
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1231
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseUpdateUserTimer()V

    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fgetmUpdatingUser(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Titan.PersonalCenter"

    if-nez v0, :cond_1

    .line 1236
    const-string/jumbo v0, "updateUser"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fputmUpdatingUser(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Z)V

    .line 1238
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fputmUpdateUserPending(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Z)V

    .line 1240
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseUpdateUserTimer()V

    .line 1241
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$updateUserCallback;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$updateUserCallback;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntUpdateUser(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V

    return-void

    .line 1244
    :cond_1
    const-string/jumbo v0, "updateUser pending"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$fputmUpdateUserPending(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Z)V

    return-void
.end method
