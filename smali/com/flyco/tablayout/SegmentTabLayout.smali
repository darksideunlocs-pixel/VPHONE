.class public Lcom/flyco/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;,
        Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
    }
.end annotation


# static fields
.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mBarColor:I

.field private mBarStrokeColor:I

.field private mBarStrokeWidth:F

.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRadiusArr:[F

.field private mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:[Ljava/lang/String;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 43
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 87
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    .line 90
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 346
    iput-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 610
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 611
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 730
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 731
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 p3, 0x0

    .line 102
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setWillNotDraw(Z)V

    .line 103
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipChildren(Z)V

    .line 104
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipToPadding(Z)V

    .line 106
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    .line 107
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x10100f5

    .line 119
    filled-new-array {v1}, [I

    move-result-object v1

    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p3

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "tabView"
        }
    .end annotation

    .line 196
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Lcom/flyco/tablayout/SegmentTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/SegmentTabLayout$1;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcIndicatorRect()V
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 290
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 291
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 293
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 294
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v10, v0, v7

    .line 297
    aput v10, v0, v8

    .line 298
    aput v9, v0, v6

    .line 299
    aput v9, v0, v5

    .line 300
    aput v9, v0, v4

    .line 301
    aput v9, v0, v3

    .line 302
    aput v10, v0, v2

    .line 303
    aput v10, v0, v1

    return-void

    .line 304
    :cond_0
    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 306
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v7

    .line 307
    aput v9, v0, v8

    .line 308
    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v7, v0, v6

    .line 309
    aput v7, v0, v5

    .line 310
    aput v7, v0, v4

    .line 311
    aput v7, v0, v3

    .line 312
    aput v9, v0, v2

    .line 313
    aput v9, v0, v1

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v7

    .line 317
    aput v9, v0, v8

    .line 318
    aput v9, v0, v6

    .line 319
    aput v9, v0, v5

    .line 320
    aput v9, v0, v4

    .line 321
    aput v9, v0, v3

    .line 322
    aput v9, v0, v2

    .line 323
    aput v9, v0, v1

    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v9, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v9, v0, v7

    .line 328
    aput v9, v0, v8

    .line 329
    aput v9, v0, v6

    .line 330
    aput v9, v0, v5

    .line 331
    aput v9, v0, v4

    .line 332
    aput v9, v0, v3

    .line 333
    aput v9, v0, v2

    .line 334
    aput v9, v0, v1

    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 261
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 263
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 265
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 269
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 278
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const-string v0, "#222831"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 133
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 134
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 135
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 136
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 138
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 140
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 141
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v4, -0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 145
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 147
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 149
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    .line 161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateTabSelection(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 247
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 251
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    if-ne v5, v3, :cond_2

    .line 253
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_4

    .line 228
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 229
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 231
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 239
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 241
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 515
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 579
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 575
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 535
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 555
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 543
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 551
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 690
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 694
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 511
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 519
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 527
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 583
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 604
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public hideMsg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 652
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 657
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 659
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 183
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 341
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 342
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 343
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v0

    .line 357
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v1

    .line 359
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 360
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 363
    :cond_1
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v2, v3

    if-ltz v5, :cond_2

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 364
    :cond_2
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 368
    :cond_3
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 372
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    iget-boolean v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 376
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 378
    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 379
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v8, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v9, v3

    int-to-float v3, v0

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    sub-float v10, v3, v5

    iget-object v11, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v6, p1

    .line 386
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_5

    .line 387
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    if-eqz p1, :cond_6

    .line 388
    iput-boolean v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 389
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    goto :goto_1

    .line 392
    :cond_5
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    .line 395
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 396
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 399
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 400
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 714
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Landroid/os/Bundle;

    .line 716
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 717
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 718
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 722
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 708
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTab"
        }
    .end annotation

    .line 406
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    .line 407
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 408
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 409
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 412
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 413
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcOffset()V

    return-void

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerColor"
        }
    .end annotation

    .line 471
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 472
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerPadding"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 482
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerWidth"
        }
    .end annotation

    .line 476
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 477
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorAnimDuration"
        }
    .end annotation

    .line 459
    iput-wide p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorAnimEnable"
        }
    .end annotation

    .line 463
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorBounceEnable"
        }
    .end annotation

    .line 467
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorColor"
        }
    .end annotation

    .line 435
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 436
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorCornerRadius"
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 446
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorHeight"
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 441
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorMarginLeft",
            "indicatorMarginTop",
            "indicatorMarginRight",
            "indicatorMarginBottom"
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 452
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 453
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 454
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 455
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "leftPadding",
            "bottomPadding"
        }
    .end annotation

    .line 669
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 673
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 675
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 676
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 677
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 678
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p1, v1

    .line 679
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 682
    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 684
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titles"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->notifyDataSetChanged()V

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titles",
            "fa",
            "containerViewId",
            "fragments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 177
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabPadding"
        }
    .end annotation

    .line 420
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 421
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabSpaceEqual"
        }
    .end annotation

    .line 425
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 426
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabWidth"
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 431
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textAllCaps"
        }
    .end annotation

    .line 506
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 507
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textBold"
        }
    .end annotation

    .line 501
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 502
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSelectColor"
        }
    .end annotation

    .line 491
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 492
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textUnselectColor"
        }
    .end annotation

    .line 496
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 497
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textsize"
        }
    .end annotation

    .line 486
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 487
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public showDot(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 645
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "num"
        }
    .end annotation

    .line 620
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 625
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 627
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 629
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 633
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->setMsgMargin(IFF)V

    .line 635
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected sp2px(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
