.class Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "RecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onItemClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;

    iget-object v1, v1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->onItemClickListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, p1, v2, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method
