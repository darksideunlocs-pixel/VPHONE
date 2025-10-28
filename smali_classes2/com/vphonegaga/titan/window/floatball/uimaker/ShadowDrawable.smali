.class public Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    }
.end annotation


# static fields
.field public static final SHAPE_ROUND:I = 0x1


# instance fields
.field private mBgColor:[I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRect:Landroid/graphics/RectF;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShape:I

    .line 36
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgColor:[I

    .line 37
    iput p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShapeRadius:I

    .line 38
    iput p5, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowRadius:I

    .line 39
    iput p6, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mOffsetX:I

    .line 40
    iput p7, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mOffsetY:I

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(I[IIIIIILcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;-><init>(I[IIIIII)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 96
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetX(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetY(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->builder()Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIII)V
    .locals 1

    .line 108
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setBgColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p4}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetX(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetY(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->builder()Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIIII)V
    .locals 1

    .line 121
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShape(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setBgColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p4}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetX(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p7}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetY(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->builder()Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 130
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 131
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;[IIIIII)V
    .locals 1

    .line 135
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;-><init>()V

    .line 136
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setBgColor([I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetX(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->setOffsetY(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->builder()Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgColor:[I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 62
    array-length v3, v0

    if-ne v3, v1, :cond_0

    .line 63
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    iget-object v6, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v2

    iget-object v8, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgColor:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShape:I

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShapeRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShapeRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowRadius:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mOffsetX:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-int/2addr p2, v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mOffsetY:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-int/2addr p3, v1

    sub-int/2addr p3, v2

    int-to-float p3, p3

    sub-int/2addr p4, v1

    sub-int/2addr p4, v3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
