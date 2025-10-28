.class Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "HomePageSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 230
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 214
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 220
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 221
    aget p1, p1, v0

    .line 222
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
