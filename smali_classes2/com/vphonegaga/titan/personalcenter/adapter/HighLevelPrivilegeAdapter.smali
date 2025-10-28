.class public Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "HighLevelPrivilegeAdapter.java"


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->mContext:Landroid/content/Context;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->getNameX()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 69
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1103e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0080

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c007f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter$1;-><init>(Lcom/vphonegaga/titan/personalcenter/adapter/HighLevelPrivilegeAdapter;Landroid/view/View;)V

    return-object p2
.end method
