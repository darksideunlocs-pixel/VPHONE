.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemIndex(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemIndex(I)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
