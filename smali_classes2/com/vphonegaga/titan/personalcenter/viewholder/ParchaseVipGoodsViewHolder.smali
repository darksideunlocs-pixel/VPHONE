.class public Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ParchaseVipGoodsViewHolder.java"


# instance fields
.field ivPrice:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ce
    .end annotation
.end field

.field mAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

.field mContext:Landroid/content/Context;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090493
    .end annotation
.end field

.field tvPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904b1
    .end annotation
.end field

.field tvTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090513
    .end annotation
.end field

.field viewBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09058b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->mContext:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->mAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x1

    const-string v3, "null"

    const-string/jumbo v4, "\u00a5"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUnit_price()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getTimeText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUnit_price()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getTimeText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUnit_price()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getTimeText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->mAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->isSelectPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->viewBackground:Landroid/view/View;

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->mContext:Landroid/content/Context;

    const v6, 0x7f0801e6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->viewBackground:Landroid/view/View;

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->mContext:Landroid/content/Context;

    const v6, 0x7f0801e7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvTotal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvTotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvTotal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
