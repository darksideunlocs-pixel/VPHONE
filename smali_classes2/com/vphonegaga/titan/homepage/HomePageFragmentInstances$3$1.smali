.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->onInstanceCreated(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

.field final synthetic val$itemIndex:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;I)V
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

    .line 109
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->val$itemIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 113
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->val$itemIndex:I

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v3, v3, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v3}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmInstanceCountPerPage(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 114
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmIndicatorAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmIndicatorAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->setIndicatorCount(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3$1;->val$itemIndex:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$mselectIndicatorPosition(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;I)V

    :cond_1
    return-void
.end method
