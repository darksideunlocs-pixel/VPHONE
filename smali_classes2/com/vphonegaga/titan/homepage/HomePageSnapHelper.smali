.class public Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "HomePageSnapHelper.java"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f

.field private static final MILLISECONDS_PER_INCH:F = 40.0f


# instance fields
.field private mGravityScroller:Landroid/widget/Scroller;

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 24
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .locals 10

    .line 254
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v3, v2

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    .line 260
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 261
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-le v8, v5, :cond_3

    move-object v3, v7

    move v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 278
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 279
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 280
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    .line 279
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    .line 245
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .locals 2

    .line 290
    invoke-virtual {p0, p3, p4}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->calculateScrollDistance(II)[I

    move-result-object p3

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return p4

    .line 296
    :cond_0
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 297
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 4

    .line 301
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 303
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 311
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v1

    .line 315
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_2

    .line 319
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 322
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 239
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 85
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 104
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 118
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->destroyCallbacks()V

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->setupCallbacks()V

    .line 74
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 76
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->snapToTargetExistingView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [I

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    :cond_0
    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 97
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 98
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 208
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 6

    .line 155
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 164
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 169
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    .line 174
    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v3, p3, -0x1

    .line 177
    invoke-interface {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 185
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    .line 184
    invoke-direct {p0, p1, v4, p2, v5}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    move-result p1

    .line 186
    iget p2, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    neg-int p1, p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    return v0

    :cond_7
    add-int/2addr v1, p1

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    if-lt v5, p3, :cond_9

    return v3

    :cond_9
    return v5
.end method

.method public onFling(II)Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 60
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method snapToTargetExistingView()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    aget v3, v0, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 137
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
