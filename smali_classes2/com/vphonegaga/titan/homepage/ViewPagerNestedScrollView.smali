.class public Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;
.super Landroid/widget/ScrollView;
.source "ViewPagerNestedScrollView.java"


# instance fields
.field private mDisallowInterceptTouchEventRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/ViewPagerNestedScrollView;->mDisallowInterceptTouchEventRequested:Z

    .line 54
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
