.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;
.super Lcom/common/base/NoDoubleClickListener;
.source "PersonalCenterTryPlayGameViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

.field final synthetic val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)V
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

    .line 81
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/user/UserMgr;->checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isDone(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object p1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne p1, v0, :cond_1

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MissionStatusEvent;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vphonegaga/titan/event/MissionStatusEvent;-><init>(ILcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v0, "com.vphonegaga.appmarket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "vphonegaga.appmarket.cbpersonalcenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "vpprotocol"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appmarket"

    .line 97
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "download_app"

    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 99
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 100
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getApp_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 101
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 102
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version_name"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 103
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getLogo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_url"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 104
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 106
    const-string v1, "downloadUri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;->val$gameBean:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->startInstanceActivity(ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class v0, Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1, v0}, Lcom/common/utils/ActivityUtil;->finishOtherActivity(Ljava/lang/Class;)V

    return-void
.end method
