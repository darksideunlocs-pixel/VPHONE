.class public Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;
.super Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;
.source "FileManagerAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;

    .line 24
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getAdapterData()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getHolderType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolders(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    .line 47
    invoke-virtual {p1, p1, p0, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;

    .line 50
    invoke-virtual {p1, p1, p0, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    invoke-direct {p2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->setOnSelectListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;)V

    return-object p2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;

    invoke-direct {p2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/LineHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;->onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    :cond_0
    return-void
.end method

.method public refresh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->list:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnFileHolderSelectListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;

    return-void
.end method
