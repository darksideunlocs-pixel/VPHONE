.class Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder$1;
.super Lcom/common/base/NoDoubleClickListener;
.source "ExchangePrivilegesViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->updateView(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
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

    .line 59
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder$1;->val$data:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder$1;->val$data:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;-><init>(ILcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
