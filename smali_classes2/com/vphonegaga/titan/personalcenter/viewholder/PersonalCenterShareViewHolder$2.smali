.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;
.super Ljava/lang/Object;
.source "PersonalCenterShareViewHolder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 120
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p2, p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setDoneMission(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p2, p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setDoneMission(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->-$$Nest$mupdateTvGotCoinStatus(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    return-void
.end method
