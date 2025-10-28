.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;
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
    name = "getTokenCheckCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/network/IoNetworkCallBack<",
        "Lcom/common/network/NetworkResult<",
        "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field mBypassCdn:Z

.field final mToken:Ljava/lang/String;

.field final mUID:Ljava/lang/String;

.field final mUUID:Ljava/lang/String;

.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1257
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1255
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mBypassCdn:Z

    .line 1258
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mUID:Ljava/lang/String;

    .line 1259
    iput-object p3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mUUID:Ljava/lang/String;

    .line 1260
    iput-object p4, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTokenCheck.onFailure: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.PersonalCenter"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1295
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseTokenCheckTimer()V

    goto :goto_0

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->updateRetryCount()V

    .line 1300
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->onComplete()V

    return-void
.end method

.method public onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
            ">;)",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
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

    .line 1251
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->onIoNext(Lcom/common/network/NetworkResult;)Lcom/common/network/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1276
    const-string v0, "Titan.PersonalCenter"

    const-string v1, "getTokenCheck.onStart:"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/common/network/NetworkResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
            ">;)V"
        }
    .end annotation

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTokenCheck.onSuccess: responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1305
    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    const/16 v1, -0xbf1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-eq v0, v1, :cond_5

    const/16 v1, -0x7d9

    if-eq v0, v1, :cond_4

    const/16 v1, -0x7d7

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseTokenCheckTimer()V

    goto :goto_0

    .line 1328
    :cond_1
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1330
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;->getCheck_frequency()I

    move-result v0

    .line 1331
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v1, v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDefaultDelay:I

    if-ge v0, v1, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDefaultDelay:I

    .line 1336
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    goto :goto_0

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    goto :goto_0

    .line 1313
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseTokenCheckTimer()V

    .line 1314
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 1315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v3, 0x67

    invoke-direct {v1, v3}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1319
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v4, 0x75

    invoke-direct {v1, v4}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    .line 1347
    :goto_0
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 1349
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v3

    .line 1351
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v5

    .line 1352
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mBypassCdn:Z

    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v8, p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    iget-object v9, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mUID:Ljava/lang/String;

    iget-object v10, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mUUID:Ljava/lang/String;

    iget-object v11, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mToken:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1349
    const-string v4, "checkToken"

    invoke-virtual/range {v3 .. v13}, Lcom/vphonegaga/titan/module/ReportModule;->reportNetworkResult(Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
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

    .line 1251
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public shouldBypassCdn()Z
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->mBypassCdn:Z

    return v1
.end method

.method updateRetryCount()V
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v1, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    iget v1, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->-$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V

    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->releaseUpdateUserTimer()V

    .line 1286
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 1287
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
