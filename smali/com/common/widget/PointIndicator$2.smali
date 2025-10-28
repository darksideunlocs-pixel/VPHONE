.class Lcom/common/widget/PointIndicator$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PointIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/widget/PointIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/widget/PointIndicator;


# direct methods
.method constructor <init>(Lcom/common/widget/PointIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 50
    iget-object v0, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0}, Lcom/common/widget/PointIndicator;->access$200(Lcom/common/widget/PointIndicator;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0}, Lcom/common/widget/PointIndicator;->access$200(Lcom/common/widget/PointIndicator;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-virtual {v1}, Lcom/common/widget/PointIndicator;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v1}, Lcom/common/widget/PointIndicator;->access$000(Lcom/common/widget/PointIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0}, Lcom/common/widget/PointIndicator;->access$200(Lcom/common/widget/PointIndicator;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/common/widget/PointIndicator;->access$002(Lcom/common/widget/PointIndicator;I)I

    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/common/widget/PointIndicator;->access$002(Lcom/common/widget/PointIndicator;I)I

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/common/widget/PointIndicator$2;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0}, Lcom/common/widget/PointIndicator;->access$300(Lcom/common/widget/PointIndicator;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 72
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator$2;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator$2;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 86
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator$2;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 98
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator$2;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 92
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator$2;->onChanged()V

    return-void
.end method
