.class public Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
.super Ljava/lang/Object;
.source "UserCoinBean.java"


# instance fields
.field private changeDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_date"
    .end annotation
.end field

.field private changeReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_reward"
    .end annotation
.end field

.field private changeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_type"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private goldIntegral:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_integral"
    .end annotation
.end field

.field private lastReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_reward"
    .end annotation
.end field

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeDate()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeDate:I

    return v0
.end method

.method public getChangeReward()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeReward:I

    return v0
.end method

.method public getChangeType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeType:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGoldIntegral()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->goldIntegral:I

    return v0
.end method

.method public getLastReward()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->lastReward:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->uid:I

    return v0
.end method

.method public setChangeDate(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeDate:I

    return-void
.end method

.method public setChangeReward(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeReward:I

    return-void
.end method

.method public setChangeType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->changeType:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setGoldIntegral(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->goldIntegral:I

    return-void
.end method

.method public setLastReward(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->lastReward:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->uid:I

    return-void
.end method
