.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;
.super Lcom/common/base/NoDoubleClickListener;
.source "PersonalCenterCommentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/user/UserMgr;->checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MissionStatusEvent;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vphonegaga/titan/event/MissionStatusEvent;-><init>(ILcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
