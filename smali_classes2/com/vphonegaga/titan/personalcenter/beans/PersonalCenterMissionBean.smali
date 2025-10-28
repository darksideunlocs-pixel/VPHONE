.class public Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
.super Ljava/lang/Object;
.source "PersonalCenterMissionBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;,
        Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;
    }
.end annotation


# static fields
.field public static final IS_SHARE:Ljava/lang/String; = "is_share"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final PALY_GAME:Ljava/lang/String; = "play_game"

.field public static final SHARE:Ljava/lang/String; = "share"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final WATCH_VIDEO:Ljava/lang/String; = "watch_video"


# instance fields
.field private action:Ljava/lang/String;

.field private actionReportCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_report_code"
    .end annotation
.end field

.field private addFrequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_frequency"
    .end annotation
.end field

.field private addMaxRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_max_rate"
    .end annotation
.end field

.field private addMaxReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_max_reward"
    .end annotation
.end field

.field private addReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_reward"
    .end annotation
.end field

.field private alreadyDoCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "already_do_count"
    .end annotation
.end field

.field private buttonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_title"
    .end annotation
.end field

.field private doRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "do_rate"
    .end annotation
.end field

.field private finished:Z

.field private finishedAlert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finished_alert"
    .end annotation
.end field

.field private frequency:I

.field private gameTask:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

.field private gameTaskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private index:I

.field private introduction:Ljava/lang/String;

.field private is_need_login:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNeedLogin"
    .end annotation
.end field

.field private lastDoDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_do_date"
    .end annotation
.end field

.field private misssionType:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field private priority:I

.field private reportExtradata:Ljava/lang/String;

.field private reward:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field private showRuleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rule_type"
    .end annotation
.end field

.field private showRuleValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rule_value"
    .end annotation
.end field

.field private sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

.field private statusResource:Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

.field private title:Ljava/lang/String;

.field private type:I

.field private unknownAlert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown_alert"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->title:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->introduction:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 111
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->reportExtradata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionReportCode()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->actionReportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAddFrequency()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getAddMaxRate()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addMaxRate:Ljava/lang/String;

    return-object v0
.end method

.method public getAddMaxReward()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addMaxReward:Ljava/lang/String;

    return-object v0
.end method

.method public getAddReward()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addReward:Ljava/lang/String;

    return-object v0
.end method

.method public getAlreadyDoCount()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->alreadyDoCount:I

    return v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDoRate()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->doRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishedAlert()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->finishedAlert:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->frequency:I

    return v0
.end method

.method public getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->gameTask:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    return-object v0
.end method

.method public getGameTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->gameTaskList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->index:I

    return v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDoDate()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->lastDoDate:I

    return v0
.end method

.method public getMisssionType()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->misssionType:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->priority:I

    return v0
.end method

.method public getReportExtradata()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->reportExtradata:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->reward:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRuleType()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->showRuleType:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRuleValue()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->showRuleValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSonMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-object v0
.end method

.method public getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->statusResource:Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->type:I

    return v0
.end method

.method public getUnknownAlert()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->unknownAlert:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->finished:Z

    return v0
.end method

.method public isIs_need_login()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->is_need_login:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setActionReportCode(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->actionReportCode:Ljava/lang/String;

    return-void
.end method

.method public setAddFrequency(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addFrequency:Ljava/lang/String;

    return-void
.end method

.method public setAddMaxRate(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addMaxRate:Ljava/lang/String;

    return-void
.end method

.method public setAddMaxReward(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addMaxReward:Ljava/lang/String;

    return-void
.end method

.method public setAddReward(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->addReward:Ljava/lang/String;

    return-void
.end method

.method public setAlreadyDoCount(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->alreadyDoCount:I

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method public setDoRate(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->doRate:Ljava/lang/String;

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->finished:Z

    return-void
.end method

.method public setFinishedAlert(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->finishedAlert:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->frequency:I

    return-void
.end method

.method public setGameTask(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->gameTask:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    return-void
.end method

.method public setGameTaskList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->gameTaskList:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->index:I

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setIs_need_login(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->is_need_login:Z

    return-void
.end method

.method public setLastDoDate(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->lastDoDate:I

    return-void
.end method

.method public setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->misssionType:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->priority:I

    return-void
.end method

.method public setReportExtradata(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->reportExtradata:Ljava/lang/String;

    return-void
.end method

.method public setReward(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->reward:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowRuleType(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->showRuleType:Ljava/lang/String;

    return-void
.end method

.method public setShowRuleValue(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->showRuleValue:Ljava/lang/String;

    return-void
.end method

.method public setSonMission(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-void
.end method

.method public setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->statusResource:Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->type:I

    return-void
.end method

.method public setUnknownAlert(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->unknownAlert:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->url:Ljava/lang/String;

    return-void
.end method
