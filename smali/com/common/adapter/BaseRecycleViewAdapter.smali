.class public abstract Lcom/common/adapter/BaseRecycleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;,
        Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;
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
.field public onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

.field public onItemLongClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs bindClickListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V
    .locals 5

    .line 88
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 89
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/common/adapter/BaseRecycleViewAdapter$5;

    invoke-direct {v4, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$5;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/common/adapter/BaseRecycleViewAdapter$6;

    invoke-direct {v3, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$6;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 38
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/common/adapter/BaseRecycleViewAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$1;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/common/adapter/BaseRecycleViewAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$2;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 63
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/common/adapter/BaseRecycleViewAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$3;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/common/adapter/BaseRecycleViewAdapter$4;

    invoke-direct {p3, p0, p1}, Lcom/common/adapter/BaseRecycleViewAdapter$4;-><init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/common/adapter/BaseRecycleViewAdapter;->onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/common/adapter/BaseRecycleViewAdapter;->onItemLongClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;

    return-void
.end method
