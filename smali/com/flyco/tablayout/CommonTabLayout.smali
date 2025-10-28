.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "CommonTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;,
        Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;
    }
.end annotation


# static fields
.field private static final STYLE_BLOCK:I = 0x2

.field private static final STYLE_NORMAL:I = 0x0

.field private static final STYLE_TRIANGLE:I = 0x1

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIconGravity:I

.field private mIconHeight:F

.field private mIconMargin:F

.field private mIconVisible:Z

.field private mIconWidth:F

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorGravity:I

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorStyle:I

.field private mIndicatorWidth:F

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

.field private mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTabCount:I

.field private mTabEntitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

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

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 108
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 389
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    .line 792
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 793
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 932
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 933
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 122
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 124
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 126
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 127
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x10100f5

    .line 139
    filled-new-array {v1}, [I

    move-result-object v1

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 141
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p3

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 146
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

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

    .line 236
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$1;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

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

    .line 262
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 263
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcIndicatorRect()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 358
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 359
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 361
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 366
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 367
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    .line 329
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    .line 331
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    .line 333
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    .line 337
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 346
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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

    .line 150
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const-string v2, "#ffffff"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 155
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v1, v5, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v8, 0x0

    if-ne v1, v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/high16 v9, 0x40e00000    # 7.0f

    if-ne v1, v3, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {p0, v9}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 162
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 163
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 164
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 165
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    .line 167
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    .line 168
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    .line 169
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    .line 171
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    .line 172
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    .line 173
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    .line 175
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    .line 176
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    .line 177
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    .line 178
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    .line 179
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    .line 181
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    .line 182
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    .line 183
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    .line 184
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 185
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 187
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    .line 188
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    .line 189
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateTabSelection(I)V
    .locals 7
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

    .line 312
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_4

    .line 313
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 315
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 316
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    sget v6, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 318
    iget-object v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flyco/tablayout/listener/CustomTabEntity;

    if-eqz v4, :cond_2

    .line 319
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    if-ne v2, v3, :cond_3

    .line 321
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateTabStyles()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_b

    .line 270
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 271
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 273
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    if-eqz v4, :cond_1

    .line 277
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_1
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 281
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 283
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 286
    :cond_3
    :goto_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 287
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    if-eqz v3, :cond_a

    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 290
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-ne v1, v4, :cond_4

    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    const/4 v5, -0x2

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_5

    const/4 v4, -0x2

    goto :goto_4

    :cond_5
    float-to-int v4, v4

    :goto_4
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    float-to-int v5, v7

    :goto_5
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 295
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_7
    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 297
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    const/16 v5, 0x50

    if-ne v4, v5, :cond_9

    .line 299
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 301
    :cond_9
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 304
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
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

    .line 949
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

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

    .line 653
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 733
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 729
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 757
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 765
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 769
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    return v0
.end method

.method public getIconView(I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 779
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public getIconWidth()F
    .locals 1

    .line 761
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 705
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 685
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 677
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 701
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 689
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 697
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 693
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 681
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

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

    .line 891
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 895
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 661
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 669
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 745
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 737
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

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

    .line 784
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 785
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 717
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 721
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    return v0
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

    .line 839
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 844
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 846
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIconVisible()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    return v0
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 713
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 214
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 216
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_3

    .line 217
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 220
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 222
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 227
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 375
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 376
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 378
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 383
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 384
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 393
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getHeight()I

    move-result v6

    .line 400
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v7

    .line 402
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-float v1, v0, v10

    if-lez v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 404
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    .line 405
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    sub-int/2addr v0, v9

    if-ge v11, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    const/16 v11, 0x50

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 415
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    .line 417
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    if-eqz v1, :cond_4

    .line 423
    iget-boolean v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    if-eqz v1, :cond_5

    .line 424
    iput-boolean v8, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    .line 425
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcIndicatorRect()V

    goto :goto_2

    .line 428
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcIndicatorRect()V

    .line 432
    :cond_5
    :goto_2
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v2, 0x2

    if-ne v1, v9, :cond_6

    .line 433
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_c

    .line 434
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 436
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    div-int/2addr v3, v2

    add-int/2addr v3, v7

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    int-to-float v2, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    sub-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 440
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    if-ne v1, v2, :cond_a

    .line 443
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_7

    int-to-float v1, v6

    .line 444
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 449
    :cond_7
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v2, v1, v10

    if-lez v2, :cond_c

    .line 450
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v2, v10

    if-ltz v4, :cond_8

    div-float v4, v1, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    :cond_8
    div-float/2addr v1, v3

    .line 451
    iput v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 454
    :cond_9
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 455
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v7

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 458
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 467
    :cond_a
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_c

    .line 468
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 469
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    if-ne v1, v11, :cond_b

    .line 470
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v7

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    float-to-int v3, v3

    sub-int v3, v6, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    float-to-int v4, v4

    sub-int/2addr v7, v4

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    float-to-int v4, v4

    sub-int/2addr v6, v4

    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 475
    :cond_b
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v7

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    float-to-int v4, v4

    sub-int/2addr v7, v4

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 480
    :goto_3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 481
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
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

    .line 916
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 917
    check-cast p1, Landroid/os/Bundle;

    .line 918
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    .line 919
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 920
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 921
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabSelection(I)V

    .line 924
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 909
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 910
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

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

    .line 488
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastTab:I

    .line 489
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    .line 490
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabSelection(I)V

    .line 491
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 494
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 495
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcOffset()V

    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 583
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    .line 584
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 593
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    .line 594
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 588
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    .line 589
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconGravity"
        }
    .end annotation

    .line 623
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    .line 624
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconHeight"
        }
    .end annotation

    .line 633
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 634
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconMargin"
        }
    .end annotation

    .line 638
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 639
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconVisible"
        }
    .end annotation

    .line 618
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    .line 619
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconWidth"
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    .line 629
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 556
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

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

    .line 560
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

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

    .line 564
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

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

    .line 522
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    .line 523
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 537
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 538
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorGravity"
        }
    .end annotation

    .line 542
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    .line 543
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 527
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 528
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 548
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 549
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    .line 550
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    .line 551
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 552
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorStyle"
        }
    .end annotation

    .line 502
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 503
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorWidth"
        }
    .end annotation

    .line 532
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    .line 533
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6
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

    .line 856
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 860
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 862
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 863
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 864
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 865
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 866
    invoke-virtual {v1}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 868
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 870
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 872
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {p1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v3, p1

    .line 874
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 877
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 882
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 878
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 879
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    if-lez p1, :cond_6

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 885
    :goto_3
    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
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

    .line 902
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabEntitys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tabEntitys",
            "fa",
            "containerViewId",
            "fragments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 208
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

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

    .line 507
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    .line 508
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 512
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    .line 513
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 517
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    .line 518
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 643
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    .line 644
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 613
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    .line 614
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 603
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    .line 604
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 608
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    .line 609
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

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

    .line 598
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    .line 599
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineColor"
        }
    .end annotation

    .line 568
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    .line 569
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineGravity"
        }
    .end annotation

    .line 578
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    .line 579
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineHeight"
        }
    .end annotation

    .line 573
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    .line 574
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

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

    .line 832
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->showMsg(II)V

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

    .line 802
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 807
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_5

    .line 809
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 811
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    .line 815
    :cond_1
    iget-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 816
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    goto :goto_2

    .line 818
    :cond_2
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    .line 822
    :goto_2
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_3
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

    .line 954
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

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
