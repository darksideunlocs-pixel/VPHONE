.class public Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "SettingDetailAdapter.java"


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field titleTextSize:I

.field titleWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleTextSize:I

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getType()I

    move-result p1

    return p1
.end method

.method public getTitleWidth()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 81
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V

    const v0, 0x7f090418

    .line 83
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->bindClickListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;

    if-eqz v0, :cond_1

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0, p2}, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->setData(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V

    const p2, 0x7f090475

    const v0, 0x7f0904ae

    .line 87
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->bindClickListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 68
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0091

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090510

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleTextSize:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->onItemLongClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V

    return-object p2

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->tvTitle:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleTextSize:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;Landroid/content/Context;)V

    return-object p2
.end method

.method public setTitleTextSize(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleTextSize:I

    return-void
.end method

.method public setTitleWidth(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->titleWidth:I

    return-void
.end method
