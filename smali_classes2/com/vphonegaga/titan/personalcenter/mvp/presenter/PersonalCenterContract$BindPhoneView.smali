.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;
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
    name = "BindPhoneView"
.end annotation


# virtual methods
.method public abstract onBindPhone(ILjava/lang/String;)V
.end method

.method public abstract onCaptcha(ILjava/lang/String;)V
.end method

.method public abstract onNetError(ILjava/lang/String;)V
.end method
