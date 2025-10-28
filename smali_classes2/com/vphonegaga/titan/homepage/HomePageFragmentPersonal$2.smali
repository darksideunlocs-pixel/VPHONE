.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;
.super Lcom/common/base/NoDoubleClickListener;
.source "HomePageFragmentPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showLoginDialog(Landroid/app/Activity;)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->-$$Nest$fgetmVipGoodsAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->getSelectVipGoods()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->-$$Nest$mpopPayDialog(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    return-void
.end method
