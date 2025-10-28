.class public Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;
.super Ljava/lang/Object;
.source "PersonalCenterMissionServiceReportBean.java"


# instance fields
.field private gameTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_task_id"
    .end annotation
.end field

.field private taskUpdate:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_update"
    .end annotation
.end field

.field private userGoldChange:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gold_integral_change"
    .end annotation
.end field

.field private userShareChange:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_share_gold_change"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameTaskId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->gameTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskUpdate()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->taskUpdate:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-object v0
.end method

.method public getUserGoldChange()Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->userGoldChange:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-object v0
.end method

.method public getUserShareChange()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->userShareChange:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    return-object v0
.end method

.method public setGameTaskId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->gameTaskId:Ljava/lang/String;

    return-void
.end method

.method public setTaskUpdate(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->taskUpdate:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-void
.end method

.method public setUserGoldChange(Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->userGoldChange:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-void
.end method

.method public setUserShareChange(Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;->userShareChange:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    return-void
.end method
