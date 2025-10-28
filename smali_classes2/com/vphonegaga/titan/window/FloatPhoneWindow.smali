.class public Lcom/vphonegaga/titan/window/FloatPhoneWindow;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"


# static fields
.field private static final EVENT_LANDSCAPE_ROTATION:I = 0x1

.field private static final EVENT_LANDSCAPE_UNDEFINE:I = 0x0

.field private static final EVENT_PORTRAIT_ROTATION:I = 0x2

.field private static final LIMIT_MIN_SIZE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "Titan.FloatPhoneWindow"

.field private static final TITLE_HEIGHT_DP:F = 24.0f

.field private static sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;


# instance fields
.field private mAspectRatio:F

.field private mAvailable:Z

.field private final mCloseView:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private final mFullScreenView:Landroid/widget/ImageView;

.field private final mInstanceId:I

.field private mIsScaling:Z

.field private mIsShowing:Z

.field private mNewHeight:I

.field private mNewWidth:I

.field private mRivetEnable:Z

.field private final mRivetView:Landroid/widget/ImageView;

.field private mRotationDegree:I

.field private final mRotationView:Landroid/widget/ImageView;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScreenHeight:I

.field private mScreenOrientation:I

.field private mScreenWidth:I

.field private mTitleHeight:I

.field private mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

.field private mWindowIsLandscape:Z

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowTitleView:Landroid/widget/FrameLayout;

.field private mWindowView:Landroid/widget/FrameLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAspectRatio(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)F
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScaling(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsScaling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRivetEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRivetView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleGestureDetector(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualPhoneSurfaceParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAspectRatio(Lcom/vphonegaga/titan/window/FloatPhoneWindow;F)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRivetEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVirtualPhoneSurfaceParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustNewWidthAndHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->adjustNewWidthAndHeight()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRivetEnable:Z

    .line 76
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAvailable:Z

    .line 77
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    .line 78
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsScaling:Z

    .line 79
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    .line 80
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    .line 84
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    .line 85
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    .line 89
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    .line 90
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mContext:Landroid/content/Context;

    .line 91
    new-instance v2, Landroid/view/ScaleGestureDetector;

    new-instance v3, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 93
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 95
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealWidth()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    .line 96
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 99
    invoke-static {v2}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    .line 100
    invoke-static {v2}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenOrientation:I

    .line 103
    sget v2, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sget v3, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    .line 105
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 108
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    const v3, 0x7f0c00bd

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    const v3, 0x7f0902a7

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mFullScreenView:Landroid/widget/ImageView;

    const v4, 0x7f0902a9

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationView:Landroid/widget/ImageView;

    const v5, 0x7f0902a8

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRivetView:Landroid/widget/ImageView;

    const v6, 0x7f0902a6

    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mCloseView:Landroid/widget/ImageView;

    .line 118
    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->getWindowRotationDegree(I)I

    move-result v7

    iput v7, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    .line 119
    new-instance v7, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    iget v8, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    invoke-direct {v7, v1, v0, v8}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;-><init>(Landroid/content/Context;II)V

    iput-object v7, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 125
    invoke-static {v1, v0}, Lcom/common/utils/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    .line 127
    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vphonegaga/titan/window/FloatPhoneWindow$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$1;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$3;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$6;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAvailable:Z

    return-void
.end method

.method private adjustNewWidthAndHeight()V
    .locals 3

    .line 592
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    if-gtz v0, :cond_1

    .line 593
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    div-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    .line 594
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    div-int/lit8 v2, v1, 0x5

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    sub-int/2addr v1, v2

    .line 595
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    int-to-float v0, v0

    .line 596
    iget v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    if-le v0, v1, :cond_1

    .line 598
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 599
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    .line 603
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    const/16 v2, 0x12c

    if-ge v0, v1, :cond_2

    if-ge v0, v2, :cond_3

    .line 605
    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    int-to-float v0, v2

    .line 606
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    .line 610
    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    int-to-float v0, v2

    .line 611
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    .line 614
    :cond_3
    :goto_0
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    if-le v0, v1, :cond_4

    .line 615
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    int-to-float v0, v1

    .line 616
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    .line 618
    :cond_4
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    if-le v0, v2, :cond_5

    sub-int/2addr v2, v1

    .line 619
    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    int-to-float v0, v2

    .line 620
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/window/FloatPhoneWindow;
    .locals 2

    .line 37
    sget-object v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-direct {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    return-object v0
.end method

.method public static getInstanceRaw()Lcom/vphonegaga/titan/window/FloatPhoneWindow;
    .locals 1

    .line 48
    sget-object v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->sInstance:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    .line 469
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 470
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->saveWindowShowParams(ILandroid/view/WindowManager$LayoutParams;)V

    .line 471
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->saveWindowRotationDegree(II)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->close()V

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAvailable:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 558
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 559
    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenOrientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 561
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenOrientation:I

    .line 563
    :goto_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealWidth()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    .line 564
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    .line 565
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 567
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    .line 568
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: orientation="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenOrientation:I

    if-ne v1, v0, :cond_2

    const-string v0, "Landscape"

    goto :goto_1

    :cond_2
    const-string v0, "Portrait"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    const-string v0, "Titan.FloatPhoneWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/common/utils/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    .line 576
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    if-eqz p1, :cond_3

    .line 578
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->adjustNewWidthAndHeight()V

    .line 579
    iget p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->setButtonMargin(I)V

    .line 580
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 581
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 582
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    .line 583
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 585
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    :cond_3
    return-void
.end method

.method public onScaleBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsScaling:Z

    .line 484
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 485
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    return-void
.end method

.method public onScaleEnd()V
    .locals 4

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsScaling:Z

    .line 521
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setIsScaling(Z)V

    .line 523
    new-instance v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    iget v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mRotationDegree:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    .line 527
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 528
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 532
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    .line 533
    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 535
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    .line 538
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 540
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowTitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScaleOperation(F)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->isScaling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setIsScaling(Z)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    int-to-float p1, p1

    .line 505
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    .line 506
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->adjustNewWidthAndHeight()V

    .line 508
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return-void

    .line 513
    :cond_1
    iget p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->setButtonMargin(I)V

    .line 514
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 515
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 516
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    return-void
.end method

.method public setButtonMargin(I)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 13

    .line 373
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    .line 381
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    const/16 v1, 0x7f6

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d3

    .line 392
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 394
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->getWindowShowParams(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 395
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 396
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 397
    aget v5, v0, v5

    iput v5, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    const/4 v5, 0x3

    .line 398
    aget v5, v0, v5

    iput v5, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    const/4 v5, 0x4

    .line 399
    aget v5, v0, v5

    const/4 v6, 0x5

    .line 400
    aget v0, v0, v6

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "show: saveParam: x="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", width="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", screenWidth="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenWidth:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", screenHeight="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mScreenHeight:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", titleHeight="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Titan.FloatPhoneWindow"

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget v6, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    if-ne v5, v6, :cond_5

    sget v6, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    if-eq v0, v6, :cond_6

    .line 405
    :cond_5
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    .line 406
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    .line 409
    :cond_6
    iget v6, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    if-lez v6, :cond_a

    iget v11, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v12, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    if-le v11, v12, :cond_a

    sub-int/2addr v11, v12

    .line 411
    iput v11, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    if-le v5, v0, :cond_8

    if-gt v6, v11, :cond_7

    const/4 v1, 0x1

    .line 413
    :cond_7
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    goto :goto_2

    :cond_8
    if-le v6, v11, :cond_9

    const/4 v1, 0x1

    .line 415
    :cond_9
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    goto :goto_2

    .line 419
    :cond_a
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    .line 420
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    .line 421
    iput v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    .line 425
    :goto_2
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowIsLandscape:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    .line 426
    sget v0, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    sget v1, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    goto :goto_3

    .line 428
    :cond_b
    sget v0, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    sget v1, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAspectRatio:F

    .line 431
    :goto_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->adjustNewWidthAndHeight()V

    .line 432
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->setButtonMargin(I)V

    .line 433
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 434
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    iget v5, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mTitleHeight:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 435
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 437
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1020208

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_c

    .line 445
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayHZ(I)I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    int-to-float v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 448
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mNewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iput-boolean v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mIsShowing:Z

    .line 453
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->onSmallWindowShow()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 457
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->mVirtualPhoneSurfaceView:Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method
