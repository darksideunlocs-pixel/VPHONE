.class public Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "SettingHomeAdapter.java"


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 91
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 97
    :cond_2
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;

    if-eqz v0, :cond_3

    .line 98
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    if-eqz v0, :cond_4

    .line 100
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 75
    instance-of p3, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;

    if-eqz p3, :cond_0

    .line 76
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 77
    :cond_0
    instance-of p3, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    if-eqz p3, :cond_1

    .line 78
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 79
    :cond_1
    instance-of p3, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;

    if-eqz p3, :cond_2

    .line 80
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 81
    :cond_2
    instance-of p3, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;

    if-eqz p3, :cond_3

    .line 82
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    return-void

    .line 83
    :cond_3
    instance-of p3, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    if-eqz p3, :cond_4

    .line 84
    check-cast p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 64
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0093

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 61
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;Landroid/content/Context;)V

    return-object p1

    .line 58
    :cond_1
    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;Landroid/content/Context;)V

    return-object p2

    .line 55
    :cond_2
    new-instance p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;Landroid/content/Context;)V

    return-object p1

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0094

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
