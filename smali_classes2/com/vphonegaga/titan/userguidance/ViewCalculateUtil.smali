.class public Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;
.super Ljava/lang/Object;
.source "ViewCalculateUtil.java"


# instance fields
.field STANDARD_HEIGHT:F

.field STANDARD_WIDTH:F

.field displayMetricsHeight:F

.field displayMetricsWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x44cf8000    # 1660.0f

    .line 15
    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_WIDTH:F

    const v0, 0x450b6000    # 2230.0f

    .line 16
    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_HEIGHT:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    .line 20
    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    return-void
.end method


# virtual methods
.method public calculateAllView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->calculateView(Landroid/view/View;)V

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->calculateAllView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public calculateView(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 75
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 79
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 89
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 94
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v3

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getWidth(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->getHeight(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public getHeight(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    int-to-float p1, p1

    .line 58
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_HEIGHT:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getWidth(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    int-to-float p1, p1

    .line 51
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_WIDTH:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 25
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    iget v1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v1, :cond_2

    .line 31
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    .line 32
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    return-void

    .line 34
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    return-void
.end method

.method public setDisplayWidthHeight(FF)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_WIDTH:F

    .line 42
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    iput v0, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->STANDARD_HEIGHT:F

    .line 43
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsWidth:F

    .line 44
    iput p2, p0, Lcom/vphonegaga/titan/userguidance/ViewCalculateUtil;->displayMetricsHeight:F

    return-void
.end method
