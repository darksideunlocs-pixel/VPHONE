.class public Lcom/maning/pswedittextlibrary/MNPasswordEditText;
.super Landroid/widget/EditText;
.source "MNPasswordEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;,
        Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MNPasswordEditText"


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderRadius:F

.field private borderSelectedColor:I

.field private borderWidth:F

.field private coverBitmap:Landroid/graphics/Bitmap;

.field private coverBitmapID:I

.field private coverBitmapWidth:F

.field private coverCirclrColor:I

.field private coverCirclrRadius:F

.field private coverText:Ljava/lang/String;

.field private cursorColor:I

.field private cursorCornerRadius:F

.field private cursorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private cursorHeight:F

.field private cursorWidth:F

.field private defaultColor:Ljava/lang/String;

.field private editTextStyle:I

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private inputMode:I

.field private itemMargin:F

.field private mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

.field private mContext:Landroid/content/Context;

.field private mCursorFlag:Z

.field private mPaintCursor:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private maxLength:I

.field private onTextChangeListener:Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;

.field private showCursor:Z

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string v0, "#FF0000"

    iput-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->defaultColor:Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->showCursor:Z

    .line 132
    iput-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mContext:Landroid/content/Context;

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->initAttrs(Landroid/util/AttributeSet;I)V

    .line 138
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/maning/pswedittextlibrary/MNPasswordEditText;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mCursorFlag:Z

    return p0
.end method

.method static synthetic access$102(Lcom/maning/pswedittextlibrary/MNPasswordEditText;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mCursorFlag:Z

    return p1
.end method

.method private dip2px(F)I
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getContext()Landroid/content/Context;

    move-result-object v0

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

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 475
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 472
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 477
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getMaxLength()I

    move-result v0

    iput v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setCursorVisible(Z)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setTextColor(I)V

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setFocusableInTouchMode(Z)V

    .line 197
    new-instance v1, Lcom/maning/pswedittextlibrary/MNPasswordEditText$1;

    invoke-direct {v1, p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$1;-><init>(Lcom/maning/pswedittextlibrary/MNPasswordEditText;)V

    invoke-virtual {p0, v1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    .line 207
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->textColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    .line 213
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorCornerRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintCursor:Landroid/graphics/Paint;

    .line 221
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintCursor:Landroid/graphics/Paint;

    iget v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->inputMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 227
    iget v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmapID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmapID:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u906e\u76d6\u56fe\u7247\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_background_color:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->backgroundColor:I

    .line 147
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_border_color:I

    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->defaultColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    .line 149
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_border_selected_color:I

    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->defaultColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderSelectedColor:I

    .line 151
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_text_color:I

    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->defaultColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->textColor:I

    .line 153
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_border_radius:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p0, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderRadius:F

    .line 155
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_border_width:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    .line 157
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_item_margin:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->itemMargin:F

    .line 159
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_mode:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->inputMode:I

    .line 161
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_style:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->editTextStyle:I

    .line 163
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cover_bitmap_id:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmapID:I

    .line 165
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cover_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverText:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    const-string/jumbo p2, "\u5bc6"

    iput-object p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverText:Ljava/lang/String;

    .line 170
    :cond_0
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cover_circle_color:I

    iget-object v1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->defaultColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverCirclrColor:I

    .line 172
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cover_circle_radius:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverCirclrRadius:F

    .line 174
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cover_bitmap_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmapWidth:F

    .line 177
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_show_cursor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->showCursor:Z

    .line 178
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cursor_color:I

    iget v2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderSelectedColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorColor:I

    .line 179
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cursor_height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorHeight:F

    .line 180
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cursor_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorWidth:F

    .line 181
    sget p2, Lcom/maning/pswedittextlibrary/R$styleable;->MNPasswordEditText_psw_cursor_corner_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorCornerRadius:F

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private makeBlink()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-nez v0, :cond_0

    new-instance v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;-><init>(Lcom/maning/pswedittextlibrary/MNPasswordEditText;Lcom/maning/pswedittextlibrary/MNPasswordEditText$1;)V

    iput-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    invoke-virtual {p0, v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 436
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resumeBlink()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->uncancel()V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->makeBlink()V

    return-void
.end method

.method private suspendBlink()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 3

    .line 504
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getFontWidth(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 3

    .line 498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getMaxLength()I
    .locals 12

    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 513
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v5, v1, v3

    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 515
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.text.InputFilter$LengthFilter"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 516
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 517
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 518
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mMax"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    .line 519
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    return v4

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v4, 0x0

    .line 526
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 379
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 380
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->resumeBlink()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 385
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 386
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->suspendBlink()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 239
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getMeasuredWidth()I

    move-result v1

    .line 243
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    .line 245
    iget v7, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->itemMargin:F

    int-to-float v2, v1

    .line 246
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v7

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float v8, v2, v3

    .line 248
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v9

    .line 251
    iget v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->editTextStyle:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1

    .line 253
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    float-to-int v3, v3

    iget v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 254
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderRadius:F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    div-int/2addr v1, v2

    int-to-float v8, v1

    const/4 v7, 0x1

    .line 266
    :goto_0
    iget v1, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    if-ge v7, v1, :cond_0

    int-to-float v1, v7

    mul-float v2, v8, v1

    const/4 v3, 0x0

    .line 271
    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v15, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v15, v5

    move-object/from16 v1, p1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p1

    move v15, v5

    if-ne v2, v11, :cond_5

    .line 274
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    float-to-int v3, v3

    iget v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 275
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderRadius:F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 276
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 277
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v3, v8

    float-to-int v4, v15

    invoke-static {v2, v3, v4}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 279
    iget v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderSelectedColor:I

    if-eqz v5, :cond_2

    .line 280
    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v12, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    float-to-int v12, v12

    invoke-virtual {v6, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 281
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v3, v4}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 284
    :goto_2
    iget v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    if-ge v4, v5, :cond_8

    int-to-float v5, v4

    mul-float v6, v8, v5

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    if-nez v3, :cond_3

    .line 288
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    if-ne v9, v4, :cond_4

    .line 292
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 294
    :cond_4
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v10, :cond_8

    const/4 v12, 0x0

    .line 300
    :goto_4
    iget v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    if-ge v12, v2, :cond_8

    .line 301
    iget v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderSelectedColor:I

    if-eqz v2, :cond_7

    if-ne v9, v12, :cond_6

    .line 304
    iget-object v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 306
    :cond_6
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 309
    :cond_7
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    int-to-float v2, v12

    mul-float v3, v8, v2

    .line 311
    iget v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->itemMargin:F

    mul-float v4, v4, v2

    add-float v2, v3, v4

    .line 312
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->borderWidth:F

    sub-float v3, v15, v3

    add-float v4, v2, v8

    .line 315
    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintLine:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 320
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 321
    :goto_7
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->maxLength:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v12, v3, :cond_10

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_f

    .line 324
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->inputMode:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v14, :cond_b

    mul-float v3, v8, v5

    mul-float v3, v3, v5

    div-float v6, v15, v4

    cmpl-float v16, v3, v6

    if-lez v16, :cond_9

    mul-float v3, v15, v5

    mul-float v3, v3, v5

    .line 330
    :cond_9
    iget v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverCirclrRadius:F

    cmpl-float v16, v5, v13

    if-lez v16, :cond_a

    move v3, v5

    :cond_a
    div-float v4, v8, v4

    int-to-float v5, v12

    mul-float v16, v8, v5

    add-float v4, v4, v16

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    .line 335
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    const/16 v16, 0x0

    iget v13, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverCirclrColor:I

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_b
    const/16 v16, 0x0

    if-ne v3, v11, :cond_d

    mul-float v5, v5, v8

    .line 339
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmapWidth:F

    cmpl-float v6, v3, v16

    if-lez v6, :cond_c

    move v5, v3

    :cond_c
    sub-float v3, v8, v5

    div-float/2addr v3, v4

    int-to-float v6, v12

    mul-float v13, v8, v6

    add-float/2addr v3, v13

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    sub-float v6, v15, v5

    div-float/2addr v6, v4

    .line 344
    iget-object v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverBitmap:Landroid/graphics/Bitmap;

    float-to-int v5, v5

    invoke-static {v4, v5, v5, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 345
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_d
    if-ne v3, v10, :cond_e

    .line 347
    iget-object v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverText:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getFontWidth(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v3

    .line 348
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverText:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v5

    sub-float v3, v8, v3

    div-float/2addr v3, v4

    int-to-float v6, v12

    mul-float v13, v8, v6

    add-float/2addr v3, v13

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    add-float/2addr v5, v15

    div-float/2addr v5, v4

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v5, v4

    .line 351
    iget-object v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    iget v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->textColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->coverText:Ljava/lang/String;

    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 354
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v3}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getFontWidth(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v5

    .line 356
    iget-object v6, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v3}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v6

    sub-float v5, v8, v5

    div-float/2addr v5, v4

    int-to-float v13, v12

    mul-float v17, v8, v13

    add-float v5, v5, v17

    mul-float v13, v13, v7

    add-float/2addr v5, v13

    add-float/2addr v6, v15

    div-float/2addr v6, v4

    .line 359
    iget-object v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    iget v13, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->textColor:I

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v4, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_10
    const/16 v16, 0x0

    .line 365
    iget-boolean v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->showCursor:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mCursorFlag:Z

    if-eqz v2, :cond_13

    .line 366
    iget v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorHeight:F

    cmpl-float v3, v2, v16

    if-eqz v3, :cond_11

    cmpl-float v2, v2, v15

    if-lez v2, :cond_12

    :cond_11
    const/high16 v2, 0x42480000    # 50.0f

    mul-float v5, v15, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v5, v2

    .line 367
    iput v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorHeight:F

    .line 369
    :cond_12
    iget-object v2, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorWidth:F

    float-to-int v3, v3

    iget v5, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorHeight:F

    float-to-int v5, v5

    invoke-static {v2, v3, v5}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    add-float/2addr v7, v8

    int-to-float v3, v9

    mul-float v7, v7, v3

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    .line 370
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorWidth:F

    div-float/2addr v3, v4

    sub-float/2addr v7, v3

    .line 371
    iget v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->cursorHeight:F

    sub-float v5, v15, v3

    div-float/2addr v5, v4

    .line 372
    iget-object v3, v0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mPaintCursor:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 406
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->uncancel()V

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->makeBlink()V

    return-void

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz p1, :cond_2

    .line 414
    invoke-virtual {p1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->cancel()V

    :cond_2
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 485
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 487
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->invalidate()V

    .line 488
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->onTextChangeListener:Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getMaxLength()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 490
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->onTextChangeListener:Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;

    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;->onTextChange(Ljava/lang/String;Z)V

    return-void

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->onTextChangeListener:Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;

    invoke-virtual {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;->onTextChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 391
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->uncancel()V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->makeBlink()V

    return-void

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->mBlink:Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->cancel()V

    :cond_2
    return-void
.end method

.method public setOnTextChangeListener(Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->onTextChangeListener:Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;

    return-void
.end method
