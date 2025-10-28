.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$Presenter;
.super Ljava/lang/Object;
.source "PersonalCenterContract.java"

# interfaces
.implements Lcom/common/base/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract bindPhone(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancleCyclePay(Ljava/lang/String;)V
.end method

.method public abstract deleteAccount(Ljava/lang/String;)V
.end method

.method public abstract getMission()V
.end method

.method public abstract getTokenCheck()V
.end method

.method public abstract getUserMaterials()V
.end method

.method public abstract getWXSdkTicker()V
.end method

.method public abstract loginByQQ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loginByWechat(Ljava/lang/String;)V
.end method

.method public abstract logout()V
.end method

.method public abstract reportObtainMissionCoin(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
.end method

.method public abstract sendCaptchaBindPhoneView(Ljava/lang/String;)V
.end method

.method public abstract sendCaptchaLogoutView(Ljava/lang/String;)V
.end method

.method public abstract unbindPhone(Ljava/lang/String;)V
.end method

.method public abstract updateUser()V
.end method
