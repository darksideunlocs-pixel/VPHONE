.class public Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;
.super Ljava/lang/Object;
.source "FloatSlideWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.FloatSlideWindow"

.field private static sInstance:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;


# instance fields
.field private mContainerView:Landroid/widget/RelativeLayout;

.field private mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mContainerViewShowed:Z

.field private final mContext:Landroid/content/Context;

.field private final mDefaultDisplay:Landroid/util/DisplayMetrics;

.field private mDisplayCutoutMode:I

.field private final mInstanceId:I

.field private mScreenHeight:I

.field private mScreenOrientation:I

.field private mScreenWidth:I

.field private mStatusBarView:Landroid/widget/RelativeLayout;

.field private mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mStatusBarViewShowed:Z

.field private mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    .line 47
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewShowed:Z

    .line 48
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mDisplayCutoutMode:I

    .line 51
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mInstanceId:I

    .line 52
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContext:Landroid/content/Context;

    .line 53
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 54
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mDefaultDisplay:Landroid/util/DisplayMetrics;

    .line 55
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    .line 57
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenOrientation:I

    .line 59
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mDisplayCutoutMode:I

    .line 60
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mDisplayCutoutMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v0

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    .line 69
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->initStatusBarView()V

    .line 70
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->initContainerView()V

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->hideVButtonAndStateBar(Landroid/view/View;)V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;
    .locals 2

    .line 24
    sget-object v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->sInstance:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->sInstance:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    invoke-direct {v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->sInstance:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->sInstance:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    return-object v0
.end method

.method private initContainerView()V
    .locals 4

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x33

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 102
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mInstanceId:I

    invoke-direct {v1, v2, v3, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    .line 107
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x608

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mDisplayCutoutMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 132
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayHZ(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    int-to-float v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    :cond_3
    return-void
.end method

.method private initStatusBarView()V
    .locals 4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initStatusBarView: ScreenUtil.getNotchHeight() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatSlideWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    .line 140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 141
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 142
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 145
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 148
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x608

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    return-void
.end method


# virtual methods
.method public hideVButtonAndStateBar(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf07

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 225
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 226
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenOrientation:I

    .line 227
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchScreenHeight()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    .line 228
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    .line 229
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->setRotation(I)V

    .line 230
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 231
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 232
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 235
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenOrientation:I

    .line 236
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    .line 237
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchScreenHeight()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenHeight:I

    .line 238
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->setRotation(I)V

    .line 239
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 240
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 241
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mScreenWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 81
    const-string v0, "Titan.FloatSlideWindow"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 86
    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewShowed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewShowed:Z

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 92
    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :cond_1
    return-void
.end method

.method public showContainerView(ZII)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showContainerView: show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", xPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatSlideWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    if-ne v0, p1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eq p3, p1, :cond_2

    :cond_0
    int-to-float p1, p2

    .line 173
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    .line 174
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getX()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    int-to-float p2, p3

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 179
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 184
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->IsSurfaceCreate()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 185
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 186
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 190
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 191
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mVirtualSurfaceView:Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    return-void
.end method

.method public showStatusBarView(ZII)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showStatusBarView: show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStatusBarViewShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerViewShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", xPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FloatSlideWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewShowed:Z

    if-ne v0, p1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eq p3, p1, :cond_2

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne p3, p1, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 209
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 215
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 218
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :goto_1
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarViewShowed:Z

    return-void
.end method

.method public showWindow(ZZII)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->showStatusBarView(ZII)V

    .line 267
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->showContainerView(ZII)V

    return-void

    .line 270
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mStatusBarView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 271
    invoke-virtual {p0, p1, v0, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->showStatusBarView(ZII)V

    .line 273
    :cond_2
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    .line 274
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getX()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->mContainerView:Landroid/widget/RelativeLayout;

    .line 275
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getY()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p3, p4

    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->showContainerView(ZII)V

    return-void
.end method
