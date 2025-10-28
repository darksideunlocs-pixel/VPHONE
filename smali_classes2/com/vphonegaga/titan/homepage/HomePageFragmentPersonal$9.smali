.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;
.super Lcom/common/base/NoDoubleClickListener;
.source "HomePageFragmentPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->popPayDialog(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

.field final synthetic val$bean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

.field final synthetic val$payDialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->val$bean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->val$payDialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 431
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->val$bean:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->applyAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    .line 432
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$9;->val$payDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
