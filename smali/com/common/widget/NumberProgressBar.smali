.class public Lcom/common/widget/NumberProgressBar;
.super Landroid/view/View;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/widget/NumberProgressBar$OnProgressBarListener;,
        Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# static fields
.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_REACHED_BAR_COLOR:Ljava/lang/String; = "reached_bar_color"

.field private static final INSTANCE_REACHED_BAR_HEIGHT:Ljava/lang/String; = "reached_bar_height"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_TEXT_VISIBILITY:Ljava/lang/String; = "text_visibility"

.field private static final INSTANCE_UNREACHED_BAR_COLOR:Ljava/lang/String; = "unreached_bar_color"

.field private static final INSTANCE_UNREACHED_BAR_HEIGHT:Ljava/lang/String; = "unreached_bar_height"

.field private static final PROGRESS_TEXT_VISIBLE:I


# instance fields
.field private final default_progress_text_offset:F

.field private final default_reached_bar_height:F

.field private final default_reached_color:I

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unreached_bar_height:F

.field private final default_unreached_color:I

.field private mCurrentDrawText:Ljava/lang/String;

.field private mCurrentProgress:I

.field private mDrawReachedBar:Z

.field private mDrawTextEnd:F

.field private mDrawTextStart:F

.field private mDrawTextWidth:F

.field private mDrawUnreachedBar:Z

.field private mEnableTextBackground:Z

.field private mIfDrawText:Z

.field private mListener:Lcom/common/widget/NumberProgressBar$OnProgressBarListener;

.field private mMaxProgress:I

.field private mOffset:F

.field private mPrefix:Ljava/lang/String;

.field private mReachedBarColor:I

.field private mReachedBarHeight:F

.field private mReachedBarPaint:Landroid/graphics/Paint;

.field private mReachedRectF:Landroid/graphics/RectF;

.field private mSuffix:Ljava/lang/String;

.field private mTextBackgroundColor:I

.field private mTextBackgroundHeight:F

.field private mTextBackgroundPaint:Landroid/graphics/Paint;

.field private mTextBackgroundRadius:F

.field private mTextBackgroundRectF:Landroid/graphics/RectF;

.field private mTextBackgroundWidth:F

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mUnreachedBarColor:I

.field private mUnreachedBarHeight:F

.field private mUnreachedBarPaint:Landroid/graphics/Paint;

.field private mUnreachedRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/common/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lcom/common/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 28
    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mMaxProgress:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/common/widget/NumberProgressBar;->mCurrentProgress:I

    .line 88
    const-string v2, "%"

    iput-object v2, p0, Lcom/common/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 93
    const-string v2, ""

    iput-object v2, p0, Lcom/common/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    const/16 v2, 0x42

    const/16 v3, 0x91

    const/16 v4, 0xf1

    .line 96
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/common/widget/NumberProgressBar;->default_text_color:I

    .line 97
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/common/widget/NumberProgressBar;->default_reached_color:I

    const/16 v3, 0xcc

    .line 98
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/common/widget/NumberProgressBar;->default_unreached_color:I

    .line 169
    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 173
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 183
    iput-boolean v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 185
    iput-boolean v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 187
    iput-boolean v4, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 211
    invoke-virtual {p0, v4}, Lcom/common/widget/NumberProgressBar;->dp2px(F)F

    move-result v4

    iput v4, p0, Lcom/common/widget/NumberProgressBar;->default_reached_bar_height:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {p0, v7}, Lcom/common/widget/NumberProgressBar;->dp2px(F)F

    move-result v7

    iput v7, p0, Lcom/common/widget/NumberProgressBar;->default_unreached_bar_height:F

    const/high16 v8, 0x41200000    # 10.0f

    .line 213
    invoke-virtual {p0, v8}, Lcom/common/widget/NumberProgressBar;->sp2px(F)F

    move-result v8

    iput v8, p0, Lcom/common/widget/NumberProgressBar;->default_text_size:F

    const/high16 v9, 0x40400000    # 3.0f

    .line 214
    invoke-virtual {p0, v9}, Lcom/common/widget/NumberProgressBar;->dp2px(F)F

    move-result v9

    iput v9, p0, Lcom/common/widget/NumberProgressBar;->default_progress_text_offset:F

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v10, Lcom/common/R$styleable;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v10, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 220
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_reached_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarColor:I

    .line 221
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_unreached_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 222
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_color:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextColor:I

    .line 223
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_size:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    .line 225
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_reached_bar_height:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 226
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_unreached_bar_height:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 227
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_offset:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mOffset:F

    .line 229
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_visibility:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    iput-boolean v1, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    .line 234
    :cond_0
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_background_enable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/common/widget/NumberProgressBar;->mEnableTextBackground:Z

    if-eqz p2, :cond_1

    .line 239
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    .line 240
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_background_radius:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRadius:F

    .line 244
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_background_color:I

    const/16 p3, 0xff

    .line 246
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    .line 244
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundColor:I

    .line 248
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_background_height:I

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundHeight:F

    .line 252
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_text_background_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundWidth:F

    .line 258
    :cond_1
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_current:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 259
    sget p2, Lcom/common/R$styleable;->NumberProgressBar_number_progress_max:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/common/widget/NumberProgressBar;->setMax(I)V

    .line 261
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    invoke-direct {p0}, Lcom/common/widget/NumberProgressBar;->initializePainters()V

    return-void
.end method

.method private calculateDrawRectF()V
    .locals 8

    .line 364
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextWidth:F

    .line 368
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 370
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v4

    if-nez v4, :cond_0

    .line 371
    iput-boolean v3, p0, Lcom/common/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 372
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    goto :goto_0

    .line 374
    :cond_0
    iput-boolean v1, p0, Lcom/common/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 375
    iget-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 376
    iget-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 377
    iget-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/common/widget/NumberProgressBar;->mOffset:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 378
    iget-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 379
    iget-object v4, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mOffset:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextEnd:F

    .line 384
    iget v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextWidth:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextWidth:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    .line 386
    iget-object v5, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v6, p0, Lcom/common/widget/NumberProgressBar;->mOffset:F

    sub-float/2addr v4, v6

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 389
    :cond_1
    iget v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextWidth:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mOffset:F

    add-float/2addr v4, v5

    .line 390
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    .line 391
    iput-boolean v3, p0, Lcom/common/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    goto :goto_1

    .line 393
    :cond_2
    iput-boolean v1, p0, Lcom/common/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 394
    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 395
    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 396
    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    neg-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 397
    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 401
    :goto_1
    iget-boolean v1, p0, Lcom/common/widget/NumberProgressBar;->mEnableTextBackground:Z

    if-eqz v1, :cond_3

    .line 402
    iget v1, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundHeight:F

    div-float/2addr v1, v2

    .line 403
    iget v3, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundWidth:F

    div-float/2addr v3, v2

    .line 404
    iget v4, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    iget v5, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextWidth:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 405
    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    sub-float v5, v4, v3

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 406
    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 407
    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 408
    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private calculateDrawRectFWithoutProgressText()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 352
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 353
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 354
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 356
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 357
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 358
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 359
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private initializePainters()V
    .locals 3

    .line 334
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    .line 335
    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    .line 338
    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 341
    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 344
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 345
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private measure(IZ)I
    .locals 3

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingRight()I

    move-result v2

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 294
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 296
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method


# virtual methods
.method public dp2px(F)F
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mMaxProgress:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mCurrentProgress:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 427
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarColor:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 272
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    float-to-int v0, v0

    iget v1, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    float-to-int v1, v1

    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mTextColor:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarColor:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    return v0
.end method

.method public incrementProgressBy(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/common/widget/NumberProgressBar;->mListener:Lcom/common/widget/NumberProgressBar$OnProgressBarListener;

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/common/widget/NumberProgressBar$OnProgressBarListener;->onProgressChange(II)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 305
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/common/widget/NumberProgressBar;->calculateDrawRectF()V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/common/widget/NumberProgressBar;->calculateDrawRectFWithoutProgressText()V

    .line 311
    :goto_0
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mDrawReachedBar:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    :cond_2
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mEnableTextBackground:Z

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundRadius:F

    iget-object v2, p0, Lcom/common/widget/NumberProgressBar;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 328
    :cond_3
    iget-boolean v0, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    iget v1, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextStart:F

    iget v2, p0, Lcom/common/widget/NumberProgressBar;->mDrawTextEnd:F

    iget-object v3, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/common/widget/NumberProgressBar;->measure(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/common/widget/NumberProgressBar;->measure(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/common/widget/NumberProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 554
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 555
    check-cast p1, Landroid/os/Bundle;

    .line 556
    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mTextColor:I

    .line 557
    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    .line 558
    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 559
    const-string/jumbo v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 560
    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarColor:I

    .line 561
    const-string/jumbo v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 562
    invoke-direct {p0}, Lcom/common/widget/NumberProgressBar;->initializePainters()V

    .line 563
    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setMax(I)V

    .line 564
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 565
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    .line 566
    const-string/jumbo v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    .line 567
    const-string/jumbo v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/common/widget/NumberProgressBar;->setProgressTextVisibility(Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;)V

    .line 568
    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 571
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 536
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    const-string/jumbo v1, "text_color"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string/jumbo v1, "text_size"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 540
    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 541
    const-string/jumbo v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 542
    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    const-string/jumbo v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    const-string v1, "max"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    const-string/jumbo v1, "suffix"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "text_visibility"

    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 488
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mMaxProgress:I

    .line 489
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/common/widget/NumberProgressBar$OnProgressBarListener;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/common/widget/NumberProgressBar;->mListener:Lcom/common/widget/NumberProgressBar$OnProgressBarListener;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 507
    const-string p1, ""

    iput-object p1, p0, Lcom/common/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    return-void

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/common/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 529
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mCurrentProgress:I

    .line 530
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 461
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mTextColor:I

    .line 462
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 455
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mTextSize:F

    .line 456
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 457
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 585
    sget-object v0, Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/common/widget/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/common/widget/NumberProgressBar;->mIfDrawText:Z

    .line 586
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 473
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarColor:I

    .line 474
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mReachedBarHeight:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 495
    const-string p1, ""

    iput-object p1, p0, Lcom/common/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    return-void

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/common/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 467
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 468
    iget-object v0, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/common/widget/NumberProgressBar;->mUnreachedBarHeight:F

    return-void
.end method

.method public sp2px(F)F
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/common/widget/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    return p1
.end method
