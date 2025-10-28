.class public Lcom/common/widget/BaseProgressBar;
.super Landroid/view/View;
.source "BaseProgressBar.java"


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mCompleteColor:I

.field private mCompletePaint:Landroid/graphics/Paint;

.field private mCompleteRect:Landroid/graphics/RectF;

.field private mProgress:I

.field private mProgressMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe8

    const/16 v0, 0xec

    const/16 v1, 0xf7

    .line 21
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundColor:I

    const/16 p1, 0x57

    const/16 v0, 0x89

    .line 22
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mCompleteColor:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    iput-object p1, p0, Lcom/common/widget/BaseProgressBar;->mCompletePaint:Landroid/graphics/Paint;

    .line 25
    iput-object p1, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 26
    iput-object p1, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    const/16 p1, 0x64

    .line 29
    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mProgressMax:I

    .line 33
    invoke-direct {p0}, Lcom/common/widget/BaseProgressBar;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe8

    const/16 v1, 0xec

    const/16 v2, 0xf7

    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundColor:I

    const/16 v3, 0x57

    const/16 v4, 0x89

    .line 22
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/common/widget/BaseProgressBar;->mCompleteColor:I

    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v5, p0, Lcom/common/widget/BaseProgressBar;->mCompletePaint:Landroid/graphics/Paint;

    .line 25
    iput-object v5, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 26
    iput-object v5, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 28
    iput v5, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    const/16 v5, 0x64

    .line 29
    iput v5, p0, Lcom/common/widget/BaseProgressBar;->mProgressMax:I

    .line 39
    sget-object v5, Lcom/common/R$styleable;->BaseProgressBar:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/common/R$styleable;->BaseProgressBar_progress_background_color:I

    .line 42
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundColor:I

    .line 43
    sget p2, Lcom/common/R$styleable;->BaseProgressBar_progress_complete_color:I

    .line 45
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/BaseProgressBar;->mCompleteColor:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-direct {p0}, Lcom/common/widget/BaseProgressBar;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/widget/BaseProgressBar;->mCompletePaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/common/widget/BaseProgressBar;->mCompletePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/common/widget/BaseProgressBar;->mCompleteColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 75
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 77
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 78
    iget-object v4, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v4, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/common/widget/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    iget-object v4, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    iget v5, p0, Lcom/common/widget/BaseProgressBar;->mProgressMax:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v0, p0, Lcom/common/widget/BaseProgressBar;->mCompleteRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/common/widget/BaseProgressBar;->mCompletePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    iget v0, p0, Lcom/common/widget/BaseProgressBar;->mProgressMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 99
    :cond_1
    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    .line 100
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressMax(I)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    if-ne v0, p1, :cond_0

    return-void

    .line 107
    :cond_0
    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mProgressMax:I

    if-le v0, p1, :cond_1

    .line 109
    iput p1, p0, Lcom/common/widget/BaseProgressBar;->mProgress:I

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/common/widget/BaseProgressBar;->invalidate()V

    return-void
.end method
