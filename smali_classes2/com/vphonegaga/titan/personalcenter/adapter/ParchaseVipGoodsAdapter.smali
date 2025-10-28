.class public Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "ParchaseVipGoodsAdapter.java"


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field lastSelectPosition:I

.field mContext:Landroid/content/Context;

.field selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->mContext:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSelectVipGoods()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
    .locals 2

    .line 96
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSelectPosition(I)Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 49
    invoke-super {p0, p1, p2}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    if-eqz v0, :cond_2

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v0, 0x7f0701cf

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 57
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 58
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    return-void

    .line 60
    :cond_1
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 61
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;)V

    return-object p2
.end method

.method public selectItem(I)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->lastSelectPosition:I

    .line 68
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->notifyItemChanged(I)V

    .line 70
    iget p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectPosition:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->notifyItemChanged(I)V

    return-void
.end method
