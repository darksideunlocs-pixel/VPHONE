.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;
.super Ljava/lang/Object;
.source "ExchangeMateriaContract.java"

# interfaces
.implements Lcom/common/base/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract buyMaterials(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
.end method

.method public abstract buyMaterialsAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Landroid/os/Handler;Landroid/app/Activity;)V
.end method

.method public abstract buyMaterialsGoogle(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract buyMaterialsWechatPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
.end method

.method public abstract getSellingItem()V
.end method

.method public abstract getVipGoods()V
.end method

.method public abstract releaseExchangeMateriaView()V
.end method

.method public abstract releaseParchaseVipGoodsView()V
.end method

.method public abstract setExchangeMateriaView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;)V
.end method

.method public abstract setParchaseVipGoodsView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;)V
.end method
