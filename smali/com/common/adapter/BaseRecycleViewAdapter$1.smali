.class Lcom/common/adapter/BaseRecycleViewAdapter$1;
.super Ljava/lang/Object;
.source "BaseRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/adapter/BaseRecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/adapter/BaseRecycleViewAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/common/adapter/BaseRecycleViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    .line 38
    iput-object p1, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->this$0:Lcom/common/adapter/BaseRecycleViewAdapter;

    iput-object p2, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->this$0:Lcom/common/adapter/BaseRecycleViewAdapter;

    iget-object v0, v0, Lcom/common/adapter/BaseRecycleViewAdapter;->onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->this$0:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v1}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->this$0:Lcom/common/adapter/BaseRecycleViewAdapter;

    iget-object v1, v1, Lcom/common/adapter/BaseRecycleViewAdapter;->onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/common/adapter/BaseRecycleViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, p1, v2, v0}, Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method
