.class public Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"


# static fields
.field public static final PHONE_OTHERMODE:I = 0x2

.field public static final PHONE_REALMODE:I = 0x0

.field public static final PHONE_VIRTUALMODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Titan.FloatBallWindow"

.field private static final defaultDuration:I = 0xc8


# instance fields
.field private clickNum:I

.field private final handlerDoubleClick:Landroid/os/Handler;

.field private final handlerOneClick:Landroid/os/Handler;

.field private mBackgroundStartActivitPermissionIgnored:Z

.field private final mContext:Landroid/content/Context;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mFingerDown:Z

.field private mFingerDownPosX:I

.field private mFingerDownPosY:I

.field private mFingerMovePosX:I

.field private mFingerMovePosY:I

.field private mFingerSlidePosX:I

.field private mFingerSlidePosY:I

.field private mFloatBallMoved:Z

.field private mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

.field private mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mFloatBallViewShowed:Z

.field private mHints:[J

.field private mInstanceId:I

.field private mIsSmallFloatWindowShow:Z

.field private mLastFloatBallShowedY:I

.field private mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

.field private mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mMenuViewShowMode:I

.field private mMenuViewShowed:Z

.field private mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

.field private mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMultiFloatBall:Z

.field private mNeedDelayHide:Z

.field private mPhoneOSMode:I

.field private mRocketHeight:I

.field private mRocketView:Landroid/widget/RelativeLayout;

.field private mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mRocketViewShowed:Z

.field private mRocketWidth:I

.field private mScreenHeight:I

.field private mScreenOrientation:I

.field private mScreenOrientationDuringFingerDown:I

.field private mScreenWidth:I

.field private mSlideAnimtor:Landroid/animation/ValueAnimator;

.field private mSlideMode:I

.field private mSlideWindowShowed:Z

.field private mSliding:Z

.field private final mWindowManager:Landroid/view/WindowManager;

.field private multiAppFBVOffset:I


# direct methods
.method static bridge synthetic -$$Nest$fgetclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethandlerDoubleClick(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerDoubleClick:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandlerOneClick(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerOneClick:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatBallView(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatBallViewLayoutParams(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFloatBallShowedY(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRocketHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRocketViewLayoutParams(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRocketWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlideAnimtor(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBackgroundStartActivitPermissionIgnored(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mBackgroundStartActivitPermissionIgnored:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHints(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;[J)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSlideAnimtor(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMultiFloatBall:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mIsSmallFloatWindowShow:Z

    .line 50
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    .line 51
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    .line 53
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    .line 55
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideWindowShowed:Z

    .line 57
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDown:Z

    .line 58
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallMoved:Z

    .line 59
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 60
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    .line 61
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 62
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    .line 63
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    .line 64
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosX:I

    .line 65
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosY:I

    .line 66
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 68
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mNeedDelayHide:Z

    .line 74
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketWidth:I

    .line 75
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketHeight:I

    .line 76
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    .line 113
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mBackgroundStartActivitPermissionIgnored:Z

    .line 812
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    .line 813
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerOneClick:Landroid/os/Handler;

    .line 814
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerDoubleClick:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 815
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatBallWindow: instanceId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    .line 118
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 119
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealWidth()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    .line 120
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 123
    invoke-static {v2}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    .line 124
    invoke-static {v2}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    .line 126
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 127
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FloatBallWindow: orientation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "Landscape"

    goto :goto_0

    :cond_1
    const-string v2, "Portrait"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setInstanceId(I)V

    .line 135
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->initFloatBallView()V

    .line 136
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->initRocketView()V

    .line 137
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->initMenuView()V

    .line 139
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    return-void
.end method

.method private bottomSmoothToTopInRM(I)V
    .locals 6

    .line 1192
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int v1, v0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    int-to-long v3, v0

    .line 1195
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/16 v1, 0xc8

    :cond_1
    sub-int p1, v0, p1

    .line 1199
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1200
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1201
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1202
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1211
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$14;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$14;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1222
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private bottomSmoothToTopInVM(I)V
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1136
    :cond_0
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const-wide/16 v2, 0x1f4

    int-to-long v4, p1

    mul-long v4, v4, v2

    int-to-long v1, v1

    .line 1139
    div-long v1, v4, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_2

    const-wide/16 v1, 0xc8

    .line 1143
    :cond_2
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1145
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$10;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1156
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$11;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$11;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    .line 1173
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1175
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1176
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/AnimatorListenerAdapter;)V

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-long v1, p1

    div-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lcom/common/utils/ThreadUtil;->runAtMainThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private continueSlide(II)V
    .locals 6

    .line 948
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 952
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosX:I

    sub-int v0, p1, v0

    .line 953
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosY:I

    sub-int v2, p2, v2

    .line 955
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, v2

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 959
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v5, v3, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    .line 963
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 964
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    if-ne v3, v5, :cond_1

    .line 965
    invoke-virtual {p0, v5, v4, v0, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_4

    .line 967
    invoke-virtual {p0, v5, v4, v4, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_4

    .line 970
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    if-ne v3, v5, :cond_3

    .line 971
    invoke-virtual {p0, v5, v4, v0, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_4

    .line 973
    invoke-virtual {p0, v5, v4, v4, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 977
    :cond_4
    :goto_0
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosX:I

    .line 978
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosY:I

    return-void
.end method

.method private finishSlide(II)V
    .locals 3

    .line 992
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 994
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    if-nez p2, :cond_1

    .line 995
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    sub-int/2addr p2, p1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x3

    if-le p2, v0, :cond_0

    .line 996
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->rightSmoothToLeftInRM(I)V

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->leftSmoothToRightInRM(I)V

    .line 1000
    :goto_0
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    goto :goto_4

    :cond_1
    if-ne p2, v2, :cond_7

    .line 1002
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    sub-int/2addr p2, p1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x3

    if-le p2, v0, :cond_2

    .line 1003
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->rightSmoothToLeftInVM(I)V

    goto :goto_1

    .line 1005
    :cond_2
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->leftSmoothToRightInVM(I)V

    .line 1007
    :goto_1
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    goto :goto_4

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 1011
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    if-nez p1, :cond_5

    .line 1012
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    sub-int p1, p2, p1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_4

    .line 1013
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->topSmoothToBottomInRM(I)V

    goto :goto_2

    .line 1015
    :cond_4
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->bottomSmoothToTopInRM(I)V

    .line 1017
    :goto_2
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    goto :goto_4

    :cond_5
    if-ne p1, v2, :cond_7

    .line 1019
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    sub-int p1, p2, p1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_6

    .line 1020
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->topSmoothToBottomInVM(I)V

    goto :goto_3

    .line 1022
    :cond_6
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->bottomSmoothToTopInVM(I)V

    .line 1024
    :goto_3
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    .line 1027
    :cond_7
    :goto_4
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    return-void
.end method

.method private initFloatBallView()V
    .locals 4

    .line 197
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    .line 200
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 201
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x728

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 207
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    const-string v1, "Titan.FloatBallWindow"

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3eb

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 209
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFloatBallView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    .line 212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 218
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 219
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getWidthInPixels()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getMultiAppFBVOffset()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 221
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initFloatBallView: xPos="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initMenuView()V
    .locals 11

    .line 406
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Z)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    .line 407
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 408
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    const/16 v1, 0x7f6

    const/16 v3, 0x7d2

    const/16 v4, 0x3eb

    const/16 v5, 0x1a

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 410
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v6

    iget v7, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v6

    iget-object v6, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    iput-object v6, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    .line 411
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 412
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x40708

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 421
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 422
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x33

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 423
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 424
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 425
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x2

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 426
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 427
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    new-instance v10, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$1;

    invoke-direct {v10, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$1;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v10}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 440
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object v10, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v10, p0, v2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    .line 441
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 442
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 444
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    .line 445
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 446
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 450
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 455
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 456
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 457
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 460
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 461
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initRocketView()V
    .locals 4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRocketView: widthPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x33

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 337
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0128

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 339
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 341
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 342
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x10728

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 350
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3eb

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 352
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v2

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    .line 353
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 354
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 360
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 362
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 363
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 364
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 365
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method private leftSmoothToRightInVM(I)V
    .locals 8

    .line 1343
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int v1, v0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x1f4

    mul-long v1, v1, v3

    int-to-long v5, v0

    .line 1346
    div-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v1, 0xc8

    .line 1350
    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1351
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1352
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$22;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$22;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1363
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    .line 1380
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1381
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1382
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$24;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$24;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/AnimatorListenerAdapter;)V

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    sub-int p1, v0, p1

    int-to-long v5, p1

    mul-long v5, v5, v3

    int-to-long v2, v0

    div-long/2addr v5, v2

    invoke-static {v1, v5, v6}, Lcom/common/utils/ThreadUtil;->runAtMainThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private rightSmoothToLeftInVM(I)V
    .locals 5

    const-wide/16 v0, 0x1f4

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 1274
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-wide/16 v2, 0xc8

    :cond_0
    const/4 v0, 0x0

    .line 1278
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1279
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1280
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1289
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$19;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$19;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1300
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSlide(II)V
    .locals 4

    .line 897
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 903
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mIsSmallFloatWindowShow:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->isInstanceWindowDisplayed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    .line 912
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosX:I

    .line 913
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerSlidePosY:I

    .line 914
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    .line 917
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->showTouchView(Z)V

    .line 918
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 919
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    .line 921
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    if-ne p1, v0, :cond_5

    .line 922
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    if-nez p1, :cond_4

    .line 923
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    invoke-virtual {p0, v0, v0, p1, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    return-void

    :cond_4
    if-ne p1, v0, :cond_7

    .line 925
    invoke-virtual {p0, v0, v0, v3, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 927
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideInstanceWindow()V

    return-void

    :cond_5
    if-ne p1, v1, :cond_7

    .line 930
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideMode:I

    if-nez p1, :cond_6

    .line 931
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    neg-int p1, p1

    invoke-virtual {p0, v0, v0, v3, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    return-void

    :cond_6
    if-ne p1, v0, :cond_7

    .line 933
    invoke-virtual {p0, v0, v0, v3, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 935
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideInstanceWindow()V

    :cond_7
    :goto_0
    return-void
.end method

.method private topSmoothToBottomInRM(I)V
    .locals 8

    const-wide/16 v0, 0x1f4

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 1077
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-long v4, v0

    div-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const-wide/16 v4, 0xc8

    .line 1081
    :cond_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1082
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1083
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$7;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1092
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$8;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$8;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    .line 1111
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1113
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1114
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$9;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$9;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/AnimatorListenerAdapter;)V

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/common/utils/ThreadUtil;->runAtMainThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private topSmoothToBottomInVM(I)V
    .locals 6

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 1041
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const-wide/16 v2, 0xc8

    .line 1045
    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1046
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1047
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$5;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1056
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$6;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1067
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public OnNotifyOpenGlSubWinCreate(Z)V
    .locals 4

    .line 1431
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mNeedDelayHide:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1432
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mNeedDelayHide:Z

    .line 1435
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isXiaomiBackgroundStartActivityAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 1439
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$26;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$26;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public expandNotificationPanel()Z
    .locals 2

    .line 1596
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1599
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1600
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->expandNotificationPanel()V

    goto :goto_0

    .line 1602
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->expandNotificationPanel(I)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1476
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    return v0
.end method

.method public getMultiAppFBVOffset()I
    .locals 2

    .line 1451
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlwaysGlobal()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    .line 1452
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    .line 1453
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlways(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1458
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->multiAppFBVOffset:I

    goto :goto_1

    .line 1455
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->dp2px(F)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->multiAppFBVOffset:I

    .line 1460
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->multiAppFBVOffset:I

    return v0
.end method

.method public getPhoneOSMode()I
    .locals 1

    .line 1468
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    return v0
.end method

.method public hideInstanceWindow()V
    .locals 2

    .line 672
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    return-void

    .line 675
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 676
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->hide()V

    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->hideInstance(I)Z

    return-void
.end method

.method public hideVButtonAndStateBar(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf07

    .line 1490
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public isBackgroundStartActivityPermissionIgnoredInInstance()Z
    .locals 2

    .line 1667
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1670
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1671
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mBackgroundStartActivitPermissionIgnored:Z

    return v0

    .line 1673
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isBackgroundStartActivityPermissionIgnoredInInstance(I)Z

    move-result v0

    return v0
.end method

.method public isInstanceStarted()Z
    .locals 2

    .line 1694
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1697
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1698
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->isInstanceDisplayed()Z

    move-result v0

    return v0

    .line 1700
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceDisplayed(I)Z

    move-result v0

    return v0
.end method

.method public isInstanceWindowDisplayed()Z
    .locals 2

    .line 650
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 653
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 654
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->isDisplayed()Z

    move-result v0

    return v0

    .line 656
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceDisplayed(I)Z

    move-result v0

    return v0
.end method

.method public leftSmoothToRightInRM(I)V
    .locals 6

    .line 1306
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int v1, v0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    int-to-long v3, v0

    .line 1309
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/16 v1, 0xc8

    .line 1313
    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1314
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1315
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$20;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$20;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1325
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1336
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onClick()V
    .locals 9

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: mPhoneOSMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFloatBallViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRocketViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSliding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSlideAnimtor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSmallFloatWindowShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mIsSmallFloatWindowShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mIsSmallFloatWindowShow:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 831
    invoke-virtual {p0, v1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 832
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showMenuView(ZII)V

    return-void

    .line 838
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    .line 840
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 843
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    aget-wide v3, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/16 v0, 0xbb

    .line 844
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    .line 845
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->clickNum:I

    const/4 v0, 0x3

    .line 847
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mHints:[J

    aget-wide v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerDoubleClick:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->handlerOneClick:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 563
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    .line 565
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 566
    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    .line 567
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    .line 569
    :cond_0
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    .line 570
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 573
    :goto_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealWidth()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    .line 574
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_1

    .line 577
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    .line 578
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged: orientation="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    if-ne v4, v3, :cond_2

    const-string v4, "Landscape"

    goto :goto_1

    :cond_2
    const-string v4, "Portrait"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    const-string v4, "Titan.FloatBallWindow"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float v1, v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 589
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 594
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientationDuringFingerDown:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientation:I

    if-eq v0, v1, :cond_5

    if-ne v1, v3, :cond_4

    .line 597
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 598
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 599
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    .line 600
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 601
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    sub-int/2addr v1, v0

    .line 602
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    goto :goto_2

    .line 604
    :cond_4
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 605
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    sub-int v3, v1, v3

    iput v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 606
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    .line 607
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 608
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 609
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    .line 614
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v0, v4, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 616
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    invoke-virtual {p0, v2, v4, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 620
    :cond_6
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->updateSlideWindow(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 146
    const-string v0, "Titan.FloatBallWindow"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    if-eqz v0, :cond_1

    .line 152
    iput-boolean v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    .line 154
    :try_start_0
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_0
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    .line 159
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 162
    iput-boolean v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    .line 164
    :try_start_1
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :goto_1
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    .line 169
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    if-eqz v0, :cond_4

    .line 172
    iput-boolean v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    .line 173
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    if-eqz v2, :cond_3

    .line 175
    :try_start_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    :goto_2
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    .line 180
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 181
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    if-eqz v0, :cond_4

    .line 183
    :try_start_3
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    :goto_3
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    .line 188
    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :cond_4
    :goto_4
    return-void
.end method

.method public onFingerDown(II)Z
    .locals 3

    .line 692
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    return v2

    .line 697
    :cond_0
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDown:Z

    .line 698
    iput-boolean v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallMoved:Z

    .line 699
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenOrientationDuringFingerDown:I

    .line 700
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    .line 701
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    .line 702
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 703
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    return v2
.end method

.method public onFingerMove(II)Z
    .locals 4

    .line 716
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 720
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-eqz v0, :cond_1

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->continueSlide(II)V

    return v1

    .line 725
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 726
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDownPosY:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 774
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 775
    iput-boolean v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallMoved:Z

    .line 776
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 777
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    return v1

    .line 781
    :cond_2
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosX:I

    .line 782
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerMovePosY:I

    return v1
.end method

.method public onFingerUp(II)Z
    .locals 2

    .line 796
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 800
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallMoved:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 805
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-nez v0, :cond_2

    return v1

    .line 808
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->finishSlide(II)V

    return v1
.end method

.method public onFloatPermissionMayChange()V
    .locals 2

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFloatPermissionMayChange: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, 0x2

    .line 1517
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 1518
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->resetLayoutParamsTokenAndType()V

    .line 1519
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    return-void
.end method

.method public onInstanceCreate()V
    .locals 2

    .line 1495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceCreate: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 1496
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    return-void
.end method

.method public onInstanceDestroy()V
    .locals 2

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceDestroy: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 1557
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    return-void
.end method

.method public onInstancePause()V
    .locals 2

    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstancePause: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSliding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1551
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    :cond_0
    return-void
.end method

.method public onInstanceResume()V
    .locals 2

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceResume: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1501
    invoke-virtual {p0, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(IZ)V

    return-void
.end method

.method public onInstanceWindowToken()V
    .locals 2

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceWindowToken: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 1507
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1508
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1509
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1510
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_0
    const/4 v0, 0x1

    .line 1512
    invoke-virtual {p0, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(IZ)V

    return-void
.end method

.method public onLongClick()Z
    .locals 3

    .line 1561
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1564
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFingerDown:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallMoved:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    .line 1568
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    move-result v0

    return v0
.end method

.method public requestBackgroundStartActivityPermissionInInstance()V
    .locals 2

    .line 1678
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    return-void

    .line 1681
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1682
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$27;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$27;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->requestBackgroundStartActivityPermission(Ljava/lang/Runnable;)V

    return-void

    .line 1689
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->requestBackgroundStartActivityPermissionInInstance(I)Z

    return-void
.end method

.method public requestFloatPermissionInInstance()V
    .locals 2

    .line 1656
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    return-void

    .line 1659
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1660
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestFloatPermission()V

    return-void

    .line 1662
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->requestFloatPermissionInInstance(I)Z

    return-void
.end method

.method public resetLayoutParamsTokenAndType()V
    .locals 4

    .line 1523
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1525
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFloatBallView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.FloatBallWindow"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1528
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1529
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1530
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1531
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1532
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1533
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-void

    .line 1534
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1536
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1537
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1538
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1541
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1542
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1543
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method

.method public rightSmoothToLeftInRM(I)V
    .locals 7

    const-wide/16 v0, 0x1f4

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 1227
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/16 v0, 0xc8

    :cond_0
    const/4 v4, 0x0

    .line 1231
    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    .line 1232
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1233
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$15;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$15;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1242
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$16;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$16;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    .line 1261
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1262
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideAnimtor:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1263
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$17;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$17;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/AnimatorListenerAdapter;)V

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/common/utils/ThreadUtil;->runAtMainThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public sendAndroidKey(I)Z
    .locals 2

    .line 1572
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1575
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1576
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->sendAndroidKey(I)V

    goto :goto_0

    .line 1578
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneManager;->sendAndroidKey(II)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1464
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    return-void
.end method

.method public setPhoneOSMode(I)V
    .locals 3

    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPhoneOSMode: mPhoneOSMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiFloatBall=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 1393
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showMenuView(ZII)V

    const/4 v1, 0x1

    .line 1394
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 1395
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    .line 1396
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1399
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    return-void

    .line 1397
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    return-void
.end method

.method public setPhoneOSMode(IZ)V
    .locals 4

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPhoneOSMode2: mPhoneOSMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 1407
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    .line 1408
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showMenuView(ZII)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1415
    iput-boolean p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mNeedDelayHide:Z

    .line 1416
    new-instance p2, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$25;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$25;-><init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p2, v2, v3}, Lcom/common/utils/ThreadUtil;->runAtMainThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1423
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 1426
    :goto_0
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    return-void
.end method

.method public setSmallFloatWindowShow(Z)V
    .locals 0

    .line 1472
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mIsSmallFloatWindowShow:Z

    return-void
.end method

.method public showFloatBallView(ZII)V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 234
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 236
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBall(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlways(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallGlobal()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 245
    :cond_3
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlwaysGlobal()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 249
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showFloatBall: show="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", xPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatBallViewShowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPhoneOSMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.FloatBallWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 254
    :try_start_0
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-ne p2, p3, :cond_5

    goto :goto_3

    .line 258
    :cond_5
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 259
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberFloatBallPos(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    .line 261
    :cond_6
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberFloatBallPosGlobal()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p2, :cond_8

    .line 264
    const-string p2, "RememberFloatBallPosYPercent"

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, v0, :cond_7

    .line 266
    :try_start_1
    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_8

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_8

    .line 268
    iget p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    move p3, p2

    goto :goto_3

    :cond_7
    int-to-float v4, p3

    mul-float v4, v4, v3

    .line 272
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 273
    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    if-ne p3, v0, :cond_9

    .line 279
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getHeightInPixels()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getMultiAppFBVOffset()I

    move-result p3

    add-int/2addr p3, p2

    :cond_9
    if-gez p3, :cond_a

    const/4 p3, 0x0

    goto :goto_4

    .line 283
    :cond_a
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getHeightInPixels()I

    move-result p2

    add-int/2addr p2, p3

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p2, v0, :cond_b

    .line 284
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getHeightInPixels()I

    move-result p2

    sub-int/2addr v0, p2

    move p3, v0

    .line 286
    :cond_b
    :goto_4
    iput p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mLastFloatBallShowedY:I

    .line 288
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->getWidthInPixels()I

    move-result v0

    sub-int/2addr p2, v0

    .line 290
    :cond_c
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    if-ne p1, v0, :cond_f

    if-eqz p1, :cond_12

    .line 292
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p3, p1, :cond_e

    .line 295
    :cond_d
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 296
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 297
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_e
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    iget p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->updateInstanceId(II)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 306
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 308
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z

    return-void

    .line 312
    :cond_10
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez p1, :cond_11

    goto :goto_5

    .line 316
    :cond_11
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 317
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 318
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->showTouchView(Z)V

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    iget p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {p1, p3, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->updateInstanceId(II)V

    .line 322
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallView:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iput-boolean p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mFloatBallViewShowed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 325
    const-string p2, "showFloatBallView: "

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_5
    return-void
.end method

.method public showHomePage(Z)Z
    .locals 2

    .line 1632
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1635
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1636
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->showHomePage(Z)V

    goto :goto_0

    .line 1638
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->showHomePage(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public showInstanceWindow(Z)V
    .locals 2

    .line 661
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    return-void

    .line 664
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 665
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->show(Z)Z

    return-void

    .line 667
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    return-void
.end method

.method public showMenuView(ZII)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMenuView: show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", xPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", yPos="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMenuViewShowed="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mMenuViewShowMode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mPhoneOSMode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Titan.FloatBallWindow"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    .line 485
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    div-int/lit8 p3, p2, 0x2

    .line 488
    :cond_1
    iget-boolean p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    if-eqz p2, :cond_10

    .line 490
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    if-nez p1, :cond_4

    .line 492
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p1, p2, :cond_3

    .line 496
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    sub-int v1, p2, p1

    goto :goto_0

    :cond_3
    move v1, p3

    .line 498
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 499
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 500
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    if-ne p1, v0, :cond_10

    .line 502
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_5

    goto :goto_1

    .line 505
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p1, p2, :cond_6

    .line 506
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p1

    sub-int v1, p2, p1

    goto :goto_1

    :cond_6
    move v1, p3

    .line 508
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 509
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 510
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    if-eqz p2, :cond_9

    .line 517
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    if-nez p2, :cond_8

    .line 519
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    .line 521
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_8
    if-ne p2, v0, :cond_f

    .line 525
    :try_start_1
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    .line 527
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 531
    :cond_9
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowMode:I

    if-nez p2, :cond_c

    .line 533
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    if-gez p3, :cond_a

    goto :goto_2

    .line 536
    :cond_a
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p2, v0, :cond_b

    .line 537
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    sub-int v1, v0, p2

    goto :goto_2

    :cond_b
    move v1, p3

    .line 539
    :goto_2
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 540
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 541
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewRealModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    if-ne p2, v0, :cond_f

    .line 543
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    if-gez p3, :cond_d

    goto :goto_3

    .line 546
    :cond_d
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenHeight:I

    if-le p2, v0, :cond_e

    .line 547
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowHeight()I

    move-result p2

    sub-int v1, v0, p2

    goto :goto_3

    :cond_e
    move v1, p3

    .line 549
    :goto_3
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mScreenWidth:I

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getMenuWindowWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 550
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 551
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualMode:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewVirtualModeLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    :cond_f
    :goto_4
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mMenuViewShowed:Z

    :cond_10
    :goto_5
    return-void
.end method

.method public showRocketView(ZII)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRocketView: show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRocketViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneOSMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mPhoneOSMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatBallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    if-ne p1, v0, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eq p3, p1, :cond_3

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne p3, p1, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 382
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 383
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 388
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 393
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 395
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketWidth:I

    .line 396
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketHeight:I

    .line 397
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :goto_1
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mRocketViewShowed:Z

    return-void
.end method

.method public showShutdownDialog()Z
    .locals 2

    .line 1644
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1647
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1648
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->showShutdownDialog()V

    goto :goto_0

    .line 1650
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->showShutdownDialog(I)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public showSlideWindow(ZZII)V
    .locals 7

    .line 624
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideWindowShowed:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 630
    :cond_1
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_2

    .line 631
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/VPhoneInstance;->showSlideWindow(ZZII)V

    move v3, p1

    goto :goto_1

    .line 633
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/VPhoneManager;->showSlideWindow(IZZII)Z

    .line 635
    :goto_1
    iput-boolean v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mSlideWindowShowed:Z

    return-void
.end method

.method public showSmallWindow()Z
    .locals 3

    .line 1620
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1623
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1624
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/VPhoneInstance;->showSmallWindow(Z)V

    goto :goto_0

    .line 1626
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->showSmallWindow(IZ)Z

    :goto_0
    return v2
.end method

.method public stopInstance()Z
    .locals 3

    .line 1608
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1611
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v2, :cond_1

    .line 1612
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    goto :goto_0

    .line 1614
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v2, v1}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZ)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public takeScreenshot()Z
    .locals 2

    .line 1584
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1587
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 1588
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->takeScreenshot()V

    goto :goto_0

    .line 1590
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->takeScreenshot(I)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public updateSlideWindow(Landroid/content/res/Configuration;)V
    .locals 2

    .line 639
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    if-ne v0, v1, :cond_1

    .line 643
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->updateSlideWindow(Landroid/content/res/Configuration;)V

    return-void

    .line 645
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneManager;->updateSlideWindow(ILandroid/content/res/Configuration;)Z

    return-void
.end method
