.class public Lcom/common/widget/StartProgressBar;
.super Landroid/widget/LinearLayout;
.source "StartProgressBar.java"

# interfaces
.implements Lcom/common/mode/SimpleObservedInterface;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.StartProgressBar"


# instance fields
.field private mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

.field private mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLastBaseProgressBarWidth:I

.field private mLastProgressTipsWidth:I

.field private mProgress:I

.field private mProgressMax:I

.field private mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

.field private mSimpleObserved:Lcom/common/mode/SimpleObserved;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    .line 34
    iput v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    .line 36
    new-instance v1, Lcom/common/mode/SimpleObserved;

    invoke-direct {v1}, Lcom/common/mode/SimpleObserved;-><init>()V

    iput-object v1, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    .line 37
    iput v0, p0, Lcom/common/widget/StartProgressBar;->mLastProgressTipsWidth:I

    .line 38
    iput v0, p0, Lcom/common/widget/StartProgressBar;->mLastBaseProgressBarWidth:I

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lcom/common/widget/StartProgressBar;->setOrientation(I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/common/R$layout;->start_progress_bar:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget v2, Lcom/common/R$id;->clContent:I

    invoke-virtual {p0, v2}, Lcom/common/widget/StartProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/common/widget/StartProgressBar;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    sget v3, Lcom/common/R$id;->progress_tips:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iget-object v2, p0, Lcom/common/widget/StartProgressBar;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/common/R$id;->progress_bar:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/common/widget/BaseProgressBar;

    iput-object v2, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    .line 48
    sget-object v2, Lcom/common/R$styleable;->StartProgressBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 49
    sget v2, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51
    const-string v2, "0%"

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text_size:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 59
    invoke-static {p1, v4}, Lcom/common/utils/ScreenUtil;->sp2px(Landroid/content/Context;F)I

    move-result v4

    .line 57
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 62
    iget-object v2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text_color:I

    const/16 v4, 0xff

    .line 65
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 63
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 68
    iget-object v2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/common/R$styleable;->StartProgressBar_progress_tips_background:I

    sget v4, Lcom/common/R$drawable;->default_tips_background:I

    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 74
    sget v2, Lcom/common/R$styleable;->StartProgressBar_progress_tips_enable_text_auto_size:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    .line 88
    invoke-static {p1, v3}, Lcom/common/utils/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 90
    :cond_1
    sget v4, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text_auto_size_min:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 92
    sget v5, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text_auto_size_max:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 94
    sget v5, Lcom/common/R$styleable;->StartProgressBar_progress_tips_text_auto_size_step:I

    .line 96
    invoke-static {p1, v3}, Lcom/common/utils/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 94
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-ge v2, v4, :cond_3

    move v2, v4

    :cond_3
    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p1

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 110
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0, p0}, Lcom/common/widget/StartProgressBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    return v0
.end method

.method public getProgressMax()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    return v0
.end method

.method public notifyAllObserver(Ljava/lang/Object;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    invoke-virtual {v0, p1}, Lcom/common/mode/SimpleObserved;->notifyAllObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyObserver(Lcom/common/mode/SimpleObserverInterface;Ljava/lang/Object;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    invoke-virtual {v0, p1, p2}, Lcom/common/mode/SimpleObserved;->notifyObserver(Lcom/common/mode/SimpleObserverInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget p2, p0, Lcom/common/widget/StartProgressBar;->mLastProgressTipsWidth:I

    if-eq p1, p2, :cond_0

    .line 199
    div-int/lit8 p2, p1, 0x2

    .line 200
    iget-object p3, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {p3}, Lcom/common/widget/BaseProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 201
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 202
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 203
    iget-object p2, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {p2, p3}, Lcom/common/widget/BaseProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iput p1, p0, Lcom/common/widget/StartProgressBar;->mLastProgressTipsWidth:I

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {p1}, Lcom/common/widget/BaseProgressBar;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    iget p2, p0, Lcom/common/widget/StartProgressBar;->mLastBaseProgressBarWidth:I

    if-eq p1, p2, :cond_1

    .line 208
    iget p2, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    mul-int p2, p2, p1

    iget p3, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    div-int/2addr p2, p3

    .line 209
    iget-object p3, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 210
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 211
    iget-object p2, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput p1, p0, Lcom/common/widget/StartProgressBar;->mLastBaseProgressBarWidth:I

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 144
    :cond_0
    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getWidth()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {v1}, Lcom/common/widget/BaseProgressBar;->getWidth()I

    move-result v1

    .line 150
    iget v2, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/common/widget/StartProgressBar;->mLastProgressTipsWidth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/common/widget/StartProgressBar;->mLastBaseProgressBarWidth:I

    if-ne v1, v0, :cond_2

    return-void

    .line 155
    :cond_2
    iput p1, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    .line 156
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {v0, p1}, Lcom/common/widget/BaseProgressBar;->setProgress(I)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget p1, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    mul-int p1, p1, v1

    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    div-int/2addr p1, v0

    .line 162
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 163
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 164
    iget-object p1, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iput v1, p0, Lcom/common/widget/StartProgressBar;->mLastBaseProgressBarWidth:I

    .line 167
    iget p1, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/widget/StartProgressBar;->notifyAllObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setProgressMax(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    .line 120
    :cond_0
    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iput p1, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    .line 124
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mBaseProgressBar:Lcom/common/widget/BaseProgressBar;

    invoke-virtual {v0, p1}, Lcom/common/widget/BaseProgressBar;->setProgressMax(I)V

    .line 125
    iget p1, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgressMax:I

    if-le p1, v0, :cond_2

    .line 126
    iput v0, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/common/widget/StartProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mProgressTips:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lcom/common/mode/SimpleObserverInterface;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    invoke-virtual {v0, p1}, Lcom/common/mode/SimpleObserved;->subscribe(Lcom/common/mode/SimpleObserverInterface;)V

    return-void
.end method

.method public unsubscribe(Lcom/common/mode/SimpleObserverInterface;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    invoke-virtual {v0, p1}, Lcom/common/mode/SimpleObserved;->unsubscribe(Lcom/common/mode/SimpleObserverInterface;)V

    return-void
.end method

.method public unsubscribeAll()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/common/widget/StartProgressBar;->mSimpleObserved:Lcom/common/mode/SimpleObserved;

    invoke-virtual {v0}, Lcom/common/mode/SimpleObserved;->unsubscribeAll()V

    return-void
.end method
