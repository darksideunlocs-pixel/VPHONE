.class public Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrivilegesDescribeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->mContext:Landroid/content/Context;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;->setData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 38
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesDescribeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
