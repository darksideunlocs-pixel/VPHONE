.class public abstract Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;,
        Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onItemClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;

.field public onItemLongClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdapterData()Ljava/lang/Object;
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$2;-><init>(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onBindViewHolders(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onBindViewHolders(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public setOnItemClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onItemClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onItemLongClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemLongClickListener;

    return-void
.end method
