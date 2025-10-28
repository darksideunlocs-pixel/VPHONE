.class public Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "PrivilegeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;,
        Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;
    }
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 35
    instance-of v0, p1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;->setData(Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    new-instance p1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Holder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemHpPrivilegeBinding;)V

    return-object p1
.end method
