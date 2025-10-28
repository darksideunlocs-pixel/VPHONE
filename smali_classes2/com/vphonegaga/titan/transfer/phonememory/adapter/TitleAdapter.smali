.class public Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;
.super Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;
.source "TitleAdapter.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getAdapterData()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolders(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 34
    instance-of v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;

    .line 36
    invoke-virtual {p1, p1, p0, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 28
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0135

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;

    invoke-direct {p2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public removeLast()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->notifyItemRemoved(I)V

    return-void
.end method
