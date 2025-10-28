.class public Lcom/vphonegaga/titan/window/FloatWindowHelper;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"


# static fields
.field private static final EVENT_LANDSCAPE_ROTATION:I = 0x1

.field private static final EVENT_LANDSCAPE_UNDEFINE:I = 0x0

.field private static final EVENT_PORTRAIT_ROTATION:I = 0x2

.field private static final LIMIT_MIN_WIDTH:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FloatPhoneWindow"

.field private static final TITLE_HEIGHT_DP:F = 24.0f


# instance fields
.field private contentView:Landroid/view/View;

.field private mAvailable:Z

.field private mCloseView:Landroid/widget/ImageView;

.field private mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private mFullScreenView:Landroid/widget/ImageView;

.field private mIsShowing:Z

.field private mRivetEnable:Z

.field private mRivetView:Landroid/widget/ImageView;

.field private mRotationView:Landroid/widget/ImageView;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mTitleHeight:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowTitleView:Landroid/widget/FrameLayout;

.field private mWindowView:Landroid/widget/FrameLayout;

.field private mlGestureOperationTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleGestureDetector(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmlGestureOperationTime(Lcom/vphonegaga/titan/window/FloatWindowHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mlGestureOperationTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    .line 40
    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    .line 41
    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mlGestureOperationTime:J

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetEnable:Z

    .line 50
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    .line 57
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    .line 60
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;-><init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 81
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->close()V

    .line 299
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    return-void
.end method

.method public init()V
    .locals 3

    .line 85
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    const v1, 0x7f0c00bd

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    const v1, 0x7f0902a7

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mFullScreenView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    const v2, 0x7f0902a9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRotationView:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetView:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mCloseView:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/window/FloatWindowHelper$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper$2;-><init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/common/utils/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 112
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    .line 118
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;-><init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;-><init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mRivetView:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;-><init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    return v0
.end method

.method public onScaleBegin()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 306
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->update()V

    return-void
.end method

.method public onScaleEnd()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 334
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 336
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 338
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 345
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mContentViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    .line 348
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 350
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScaleOperation(F)V
    .locals 7

    .line 310
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenWidth()I

    move-result v0

    .line 311
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenHeight()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 315
    iget-object v3, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 316
    iget-object v4, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 319
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[height]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [width]: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [screenHeight]: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [screenWidth]: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " [scale]: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " [Params.height]: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [Params.width]: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [title height]: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatPhoneWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->update()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mlGestureOperationTime:J

    return-void
.end method

.method public show()V
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const/16 v1, 0x7f6

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d3

    .line 242
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 244
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenWidth()I

    move-result v0

    .line 245
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenHeight()I

    move-result v1

    .line 246
    iget v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    sub-int v3, v0, v2

    .line 247
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 251
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 252
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 253
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 254
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 255
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000220

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 258
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mIsShowing:Z

    return-void
.end method

.method public update()V
    .locals 5

    .line 268
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenWidth()I

    move-result v0

    .line 272
    invoke-static {}, Lcom/vphonegaga/titan/window/WindowInfoHelper;->getScreenHeight()I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    add-int/2addr v2, v4

    if-le v2, v0, :cond_2

    .line 277
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mTitleHeight:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_4

    .line 283
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
