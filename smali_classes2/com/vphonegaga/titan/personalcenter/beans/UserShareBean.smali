.class public Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;
.super Ljava/lang/Object;
.source "UserShareBean.java"


# instance fields
.field private getReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_reward"
    .end annotation
.end field

.field private sharePeople:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_people"
    .end annotation
.end field

.field private shareReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_reward"
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
.method public getGetReward()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->getReward:I

    return v0
.end method

.method public getSharePeople()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->sharePeople:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShareReward()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->shareReward:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setGetReward(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->getReward:I

    return-void
.end method

.method public setSharePeople(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->sharePeople:I

    return-void
.end method

.method public setShareReward(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->shareReward:I

    return-void
.end method
