.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;
.super Ljava/lang/Object;
.source "ExchangeMateriaPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->processVipGoods(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

.field final synthetic val$itemsBean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;->val$itemsBean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;->this$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;->val$itemsBean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    invoke-interface {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;->onVipGoods(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V

    return-void
.end method
