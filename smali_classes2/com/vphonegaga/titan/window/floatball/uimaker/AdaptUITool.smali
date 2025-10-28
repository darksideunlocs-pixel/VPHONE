.class public Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;
.super Ljava/lang/Object;
.source "AdaptUITool.java"


# static fields
.field private static instance:Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool; = null

.field private static mContext:Landroid/content/Context; = null

.field private static scale_height:F = -1.0f

.field private static scale_width:F = -1.0f

.field private static final standard_height:F = 1920.0f

.field private static final standard_width:F = 1080.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;
    .locals 1

    .line 26
    sget-object v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->instance:Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->instance:Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 30
    sput p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_width:F

    .line 31
    sput p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_height:F

    .line 32
    sget-object p0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->instance:Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;

    return-object p0
.end method

.method public static getScale_height()F
    .locals 2

    .line 43
    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_height:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->initScale()V

    .line 46
    :cond_0
    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_height:F

    return v0
.end method

.method public static getScale_width()F
    .locals 2

    .line 36
    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_width:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->initScale()V

    .line 39
    :cond_0
    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_width:F

    return v0
.end method

.method private static getStatusBarHeight()I
    .locals 3

    .line 77
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 79
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    sget-object v1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private static initScale()V
    .locals 6

    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    sget-object v1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 53
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->getStatusBarHeight()I

    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initScale:width->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  height->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  statusBarHeight==>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wang"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v3, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 59
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    int-to-float v1, v1

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr v1, v5

    .line 69
    sput v1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_width:F

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    .line 70
    sput v0, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_height:F

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initScale:scale_width->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  scale_height->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/window/floatball/uimaker/AdaptUITool;->scale_height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  ori==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
