.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->onInstanceDeleted(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;I)V
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

    .line 168
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 173
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->val$instanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemIndexBefore(I)I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iget-object v2, v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 175
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iget-object v2, v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmIndicatorAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iget-object v2, v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmIndicatorAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->setIndicatorCount(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$mselectIndicatorPosition(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;I)V

    :cond_1
    return-void
.end method
