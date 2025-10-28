.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;
.super Ljava/lang/Object;
.source "PersonalCenterContract.java"

# interfaces
.implements Lcom/common/base/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PersonalCenterView"
.end annotation


# virtual methods
.method public abstract getMissionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jumpBindPhone()V
.end method

.method public abstract onNetError(ILjava/lang/String;)V
.end method

.method public abstract onObtainMissionCoinSuccess(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
.end method

.method public abstract setMission(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;)V"
        }
    .end annotation
.end method
