.class public Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExchangePrivilegesViewHolder.java"


# instance fields
.field data:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019e
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field tvCoinNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090415
    .end annotation
.end field

.field tvDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090420
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090493
    .end annotation
.end field

.field viewExchange:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090591
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateView(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getBackgroundResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvCoinNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getGold_price()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder$1;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    .line 66
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->viewExchange:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->data:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    .line 51
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->updateView(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    return-void
.end method
