.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;
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
    name = "LogoutView"
.end annotation


# virtual methods
.method public abstract onCaptcha(ILjava/lang/String;)V
.end method

.method public abstract onDeleteAccountSuccess()V
.end method

.method public abstract onMessage(ILjava/lang/String;)V
.end method

.method public abstract onNetError(ILjava/lang/String;)V
.end method

.method public abstract onUnbindSuccess()V
.end method
