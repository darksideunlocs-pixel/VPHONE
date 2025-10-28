.class public Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "HomePageIndicatorAdapter.java"


# instance fields
.field IndicatorCount:I

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->selectPosition:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->IndicatorCount:I

    .line 25
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->mContext:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->IndicatorCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->selectPosition:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 50
    iget v0, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->selectPosition:I

    if-ne p2, v0, :cond_0

    const p2, 0x7f08009f

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const p2, 0x7f08009b

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0081

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter$1;-><init>(Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;Landroid/view/View;)V

    return-object p2

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0082

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter$2;-><init>(Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setIndicatorCount(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->IndicatorCount:I

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->selectPosition:I

    return-void
.end method
