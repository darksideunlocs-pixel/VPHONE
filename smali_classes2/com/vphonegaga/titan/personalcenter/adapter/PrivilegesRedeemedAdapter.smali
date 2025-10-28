.class public Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrivilegesRedeemedAdapter.java"


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
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->mContext:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c008b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter$1;-><init>(Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;Landroid/view/View;)V

    return-object p2

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c008c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PrivilegesRedeemedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
