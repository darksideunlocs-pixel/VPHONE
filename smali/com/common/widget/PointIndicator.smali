.class public Lcom/common/widget/PointIndicator;
.super Landroid/widget/LinearLayout;
.source "PointIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/widget/PointIndicator$SelectPointListener;,
        Lcom/common/widget/PointIndicator$PointConfig;
    }
.end annotation


# instance fields
.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mCurrentPosition:I

.field private final mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

.field private mSelectPointListener:Lcom/common/widget/PointIndicator$SelectPointListener;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/common/widget/PointIndicator$1;

    invoke-direct {v0, p0}, Lcom/common/widget/PointIndicator$1;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object v0, p0, Lcom/common/widget/PointIndicator;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    new-instance v0, Lcom/common/widget/PointIndicator$2;

    invoke-direct {v0, p0}, Lcom/common/widget/PointIndicator$2;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object v0, p0, Lcom/common/widget/PointIndicator;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/common/widget/PointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/common/widget/PointIndicator$1;

    invoke-direct {v0, p0}, Lcom/common/widget/PointIndicator$1;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object v0, p0, Lcom/common/widget/PointIndicator;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    new-instance v0, Lcom/common/widget/PointIndicator$2;

    invoke-direct {v0, p0}, Lcom/common/widget/PointIndicator$2;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object v0, p0, Lcom/common/widget/PointIndicator;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/common/widget/PointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p3, Lcom/common/widget/PointIndicator$1;

    invoke-direct {p3, p0}, Lcom/common/widget/PointIndicator$1;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object p3, p0, Lcom/common/widget/PointIndicator;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    new-instance p3, Lcom/common/widget/PointIndicator$2;

    invoke-direct {p3, p0}, Lcom/common/widget/PointIndicator$2;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object p3, p0, Lcom/common/widget/PointIndicator;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/common/widget/PointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p3, Lcom/common/widget/PointIndicator$1;

    invoke-direct {p3, p0}, Lcom/common/widget/PointIndicator$1;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object p3, p0, Lcom/common/widget/PointIndicator;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    new-instance p3, Lcom/common/widget/PointIndicator$2;

    invoke-direct {p3, p0}, Lcom/common/widget/PointIndicator$2;-><init>(Lcom/common/widget/PointIndicator;)V

    iput-object p3, p0, Lcom/common/widget/PointIndicator;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/common/widget/PointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/common/widget/PointIndicator;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/common/widget/PointIndicator;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/common/widget/PointIndicator;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/common/widget/PointIndicator;->selectPoint(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/common/widget/PointIndicator;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/widget/PointIndicator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic access$300(Lcom/common/widget/PointIndicator;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/common/widget/PointIndicator;->addPoint()V

    return-void
.end method

.method private addPoint()V
    .locals 3

    .line 191
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/common/widget/PointIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 195
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator;->getOrientation()I

    move-result v2

    if-nez v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/common/widget/PointIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addPoints(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/common/widget/PointIndicator;->addPoint()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 139
    sget-object v0, Lcom/common/R$styleable;->PointIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/common/widget/PointIndicator$PointConfig$Builder;

    invoke-direct {p2}, Lcom/common/widget/PointIndicator$PointConfig$Builder;-><init>()V

    sget v0, Lcom/common/R$styleable;->PointIndicator_point_width:I

    const/16 v1, 0xa

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->setWidth(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;

    move-result-object p2

    sget v0, Lcom/common/R$styleable;->PointIndicator_point_height:I

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->setHeight(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;

    move-result-object p2

    sget v0, Lcom/common/R$styleable;->PointIndicator_point_margin:I

    const/4 v1, 0x5

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->setMargin(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;

    move-result-object p2

    sget v0, Lcom/common/R$styleable;->PointIndicator_point_drawable:I

    sget v1, Lcom/common/R$drawable;->default_point_radius:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->setDrawableResId(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;

    move-result-object p2

    sget v0, Lcom/common/R$styleable;->PointIndicator_point_drawable_selected:I

    sget v1, Lcom/common/R$drawable;->default_selected_point_radius:I

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->setDrawableSelectedResId(I)Lcom/common/widget/PointIndicator$PointConfig$Builder;

    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/common/widget/PointIndicator$PointConfig$Builder;->build()Lcom/common/widget/PointIndicator$PointConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    const/4 p2, 0x1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/common/widget/PointIndicator;->initPoints(II)V

    return-void
.end method

.method private selectPoint(I)V
    .locals 2

    .line 252
    iget v0, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    if-eq p1, v0, :cond_3

    if-ltz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0, v0}, Lcom/common/widget/PointIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v1, v1, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Lcom/common/widget/PointIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v1, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v1, v1, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableSelectedResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266
    :cond_2
    iput p1, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    .line 268
    iget-object v0, p0, Lcom/common/widget/PointIndicator;->mSelectPointListener:Lcom/common/widget/PointIndicator$SelectPointListener;

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v0, p1}, Lcom/common/widget/PointIndicator$SelectPointListener;->onPointSelected(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/common/widget/PointIndicator;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    return v0
.end method

.method public initPoints(II)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/common/widget/PointIndicator;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/common/widget/PointIndicator;->removeViews(II)V

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    .line 165
    invoke-direct {p0, v0}, Lcom/common/widget/PointIndicator;->addPoints(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 169
    invoke-virtual {p0, v0}, Lcom/common/widget/PointIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_2

    .line 171
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableSelectedResId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/common/widget/PointIndicator;->mPointConfig:Lcom/common/widget/PointIndicator$PointConfig;

    iget v2, v2, Lcom/common/widget/PointIndicator$PointConfig;->mDrawableResId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_3
    iput p2, p0, Lcom/common/widget/PointIndicator;->mCurrentPosition:I

    return-void
.end method

.method public setSelectPointListener(Lcom/common/widget/PointIndicator$SelectPointListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/common/widget/PointIndicator;->mSelectPointListener:Lcom/common/widget/PointIndicator$SelectPointListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 128
    iput-object p1, p0, Lcom/common/widget/PointIndicator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/common/widget/PointIndicator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/common/widget/PointIndicator;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/common/widget/PointIndicator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/common/widget/PointIndicator;->initPoints(II)V

    .line 134
    iget-object p1, p0, Lcom/common/widget/PointIndicator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/common/widget/PointIndicator;->selectPoint(I)V

    :cond_0
    return-void
.end method
