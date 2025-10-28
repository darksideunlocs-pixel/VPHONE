.class public Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;
.super Ljava/lang/Object;
.source "UserInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private materialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

.field private materialEncrpty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_list"
    .end annotation
.end field

.field private missionBeanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private registerDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_date"
    .end annotation
.end field

.field private shareCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_code"
    .end annotation
.end field

.field private sharePageSet:Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_page_set"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private token2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token2"
    .end annotation
.end field

.field private tokenExpireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_expire_time"
    .end annotation
.end field

.field private uid:Ljava/lang/String;

.field private userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gold_integral"
    .end annotation
.end field

.field private userLastCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gold_integral_last_change"
    .end annotation
.end field

.field private userShare:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_share_gold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->missionBeanList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialBean()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->materialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    return-object v0
.end method

.method public getMaterialEncrpty()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->materialEncrpty:Ljava/lang/String;

    return-object v0
.end method

.method public getMissionBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->missionBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/Long;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->registerDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getShareCode()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->shareCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSharePageSet()Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->sharePageSet:Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken2()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->token2:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpireTime()Ljava/lang/Long;
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->tokenExpireTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCoin()Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-object v0
.end method

.method public getUserShare()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->userShare:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setMaterialBean(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->materialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    return-void
.end method

.method public setMaterialEncrpty(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->materialEncrpty:Ljava/lang/String;

    return-void
.end method

.method public setMissionBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->missionBeanList:Ljava/util/List;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRegisterDate(Ljava/lang/Long;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->registerDate:J

    return-void
.end method

.method public setShareCode(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->shareCode:Ljava/lang/String;

    return-void
.end method

.method public setSharePageSet(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->sharePageSet:Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken2(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->token2:Ljava/lang/String;

    return-void
.end method

.method public setTokenExpireTime(Ljava/lang/Long;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->tokenExpireTime:J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserCoin(Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-void
.end method

.method public setUserShare(Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->userShare:Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    return-void
.end method
