.class public Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;
.super Landroid/widget/RelativeLayout;
.source "FloatBallView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.FloatBallView"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

.field private final mHeight:I

.field private mImageViewBackground:Landroid/widget/ImageView;

.field private mScaledDensity:F

.field private mScreenOrientation:I

.field private mScreenOrientationInTouchTask:I

.field private mTextViewAppId:Landroid/widget/TextView;

.field private mTouchView:Landroid/view/View;

.field private final mWidth:I

.field private multiAppFBVBgColors:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientationInTouchTask:I

    const v0, -0x33e0c60d    # -4.1740236E7f

    const v1, -0x33ce0721    # -4.6654332E7f

    .line 34
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->multiAppFBVBgColors:[I

    .line 49
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 52
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScaledDensity:F

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903df

    .line 59
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    const p1, 0x7f090464

    .line 60
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTextViewAppId:Landroid/widget/TextView;

    const p1, 0x7f09019e

    .line 61
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mImageViewBackground:Landroid/widget/ImageView;

    .line 63
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScaledDensity:F

    const/high16 p2, 0x42100000    # 36.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mWidth:I

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mHeight:I

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public getHeightInPixels()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mHeight:I

    return v0
.end method

.method public getWidthInPixels()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mWidth:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    const-string p1, "Titan.FloatBallView"

    const-string v0, "onClick: enter"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onClick()V

    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 160
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientation:I

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onLongClick()Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientationInTouchTask:I

    .line 81
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientation:I

    .line 84
    :cond_0
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientation:I

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientationInTouchTask:I

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 88
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v1, "Titan.FloatBallView"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    const-string p2, "onTouch: action=ACTION_CANCEL"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onFingerUp(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 126
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientationInTouchTask:I

    .line 127
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientation:I

    return v4

    .line 106
    :cond_4
    const-string p2, "onTouch: action=ACTION_MOVE"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onFingerMove(II)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    .line 114
    :cond_5
    const-string p2, "onTouch: action=ACTION_UP"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onFingerUp(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientationInTouchTask:I

    .line 117
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mScreenOrientation:I

    return v4

    .line 98
    :cond_6
    const-string p2, "onTouch: action=ACTION_DOWN"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onFingerDown(II)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    :goto_1
    return v2
.end method

.method public showTouchView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTouchView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateInstanceId(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mTextViewAppId:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mImageViewBackground:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->mImageViewBackground:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->multiAppFBVBgColors:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
