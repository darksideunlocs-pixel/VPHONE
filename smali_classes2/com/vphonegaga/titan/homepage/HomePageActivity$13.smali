.class Lcom/vphonegaga/titan/homepage/HomePageActivity$13;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

.field final synthetic val$itemCount:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V
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

    .line 1104
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->val$itemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1107
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 1112
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 1115
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->val$itemCount:I

    add-int/2addr p1, v0

    .line 1116
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1117
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
