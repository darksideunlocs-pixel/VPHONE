.class Lcom/vphonegaga/titan/homepage/HomePageActivity$14;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->tryUpdateNavViewHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1554
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1557
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1560
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v1

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    if-ne v1, v2, :cond_0

    .line 1562
    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    sub-int/2addr v0, v1

    .line 1564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNavViewHeightUpdated: oldHeight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.HomePageActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    if-eq v1, v0, :cond_2

    .line 1566
    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    .line 1568
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmInstancesPage(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result v0

    .line 1569
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v1, :cond_1

    .line 1570
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$menterPenetrationMode(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V

    return-void

    .line 1572
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$mleavePenetrationMode(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V

    :cond_2
    return-void
.end method
