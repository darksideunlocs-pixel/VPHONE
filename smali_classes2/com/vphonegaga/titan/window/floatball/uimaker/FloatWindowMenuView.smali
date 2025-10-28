.class public Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;
.super Landroid/widget/LinearLayout;
.source "FloatWindowMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.FloatMenuView"


# instance fields
.field private banner:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

.field private mScaledDensity:F

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 71
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->FloatWindowMenuViewZh(Landroid/content/Context;I)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->FloatWindowMenuViewEn(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Z)V
    .locals 7

    .line 240
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 242
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 243
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090134

    .line 244
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 247
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 248
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 249
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    .line 250
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result p1

    const-string p2, "#00000000"

    if-eqz p1, :cond_0

    .line 251
    const-string p1, "#B3FFFFFF"

    .line 252
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p3, 0x41b80000    # 23.0f

    mul-float p1, p1, p3

    float-to-int v2, p1

    .line 254
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 251
    invoke-static/range {v0 .. v6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    goto :goto_0

    .line 258
    :cond_0
    const-string p1, "#CC1E1E1E"

    .line 259
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float p1, p1, p3

    float-to-int v2, p1

    .line 261
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 258
    invoke-static/range {v0 .. v6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 264
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    .line 265
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    .line 267
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$4;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$4;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    const p2, 0x7f090110

    .line 274
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020c

    .line 275
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    const p2, 0x7f090139

    .line 308
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020d

    .line 309
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    const p2, 0x7f09014d

    .line 324
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020e

    .line 325
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showShutDownComfirmView(I)V
    .locals 5

    .line 658
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 659
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0051

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090572

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090418

    .line 661
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1100af

    .line 662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x11

    .line 663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f090417

    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;ILandroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 673
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 680
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const/16 v2, 0x7f6

    .line 681
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d2

    .line 683
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v2, 0x400

    .line 685
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x1

    .line 686
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 687
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 688
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 689
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 690
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public FloatWindowMenuViewEn(Landroid/content/Context;I)V
    .locals 7

    .line 79
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 81
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090134

    .line 87
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    const-string p1, "#CC1E1E1E"

    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float p1, p1, p2

    float-to-int v2, p1

    const-string p1, "#00000000"

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 95
    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p2, 0x43180000    # 152.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    const p2, 0x43818000    # 259.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 96
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const p2, 0x7f0c00b9

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const p2, 0x7f0c00bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const p2, 0x7f0c00ba

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    invoke-direct {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;-><init>()V

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->count(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->marginRight(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    const p2, -0xffff01

    .line 109
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->selectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    const/4 p2, -0x1

    .line 110
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->unSelectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    const/16 p2, 0xa

    .line 111
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->space(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->width(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-direct {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->context(Landroid/content/Context;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 117
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->banners(Ljava/util/List;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    const/16 v1, 0x1f4

    .line 118
    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->stayDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 119
    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->animDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 120
    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->pointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->isDisplayPoints(Z)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 122
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$1;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->onSelectedListener(Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 131
    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banner:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public FloatWindowMenuViewZh(Landroid/content/Context;I)V
    .locals 7

    .line 137
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 139
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 141
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090134

    .line 145
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const p1, 0x7f0901ec

    .line 146
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0901ac

    .line 147
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 148
    const-string v1, "#B2ffffff"

    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v3, 0x41880000    # 17.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "#25000000"

    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 154
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v2, 0x426c0000    # 59.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    const/high16 v2, 0x43b90000    # 370.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 155
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    .line 156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 160
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v4, 0x41300000    # 11.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 164
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const v3, 0x7f0c00b9

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const v3, 0x7f0c00bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    const v3, 0x7f0c00ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->count(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->marginRight(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    const v3, -0xffff01

    .line 177
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->selectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    const/4 v3, -0x1

    .line 178
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->unSelectedColor(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    const/16 v3, 0xa

    .line 179
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->space(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->width(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions$Builder;->build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    move-result-object v1

    .line 183
    new-instance v3, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;-><init>()V

    .line 184
    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->context(Landroid/content/Context;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 185
    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banners:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->banners(Ljava/util/List;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    const/16 v4, 0x1f4

    .line 186
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->stayDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 187
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->animDuration(I)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 188
    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->pointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 189
    invoke-virtual {v3, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->isDisplayPoints(Z)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 191
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$2;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->onSelectedListener(Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 200
    invoke-virtual {v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->build()Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banner:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    .line 201
    new-instance v2, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$3;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 235
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->banner:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addEnSingleFunctionLayoutInView(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V
    .locals 9

    .line 361
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 364
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 365
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    new-instance v1, Landroid/widget/Button;

    iget-object v5, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 369
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float v8, v6, v7

    float-to-int v8, v8

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 371
    iget v6, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v7, 0x41980000    # 19.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 372
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setId(I)V

    const/16 p1, 0xd

    .line 375
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 376
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$7;

    invoke-direct {p1, p0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$7;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p3, 0x41300000    # 11.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060058

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    invoke-virtual {p4, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addZhSingleFunctionLayoutInView(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    return-void

    .line 355
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addEnSingleFunctionLayoutInView(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public addZhSingleFunctionLayoutInView(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V
    .locals 7

    .line 402
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v3, 0x42840000    # 66.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 405
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 406
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    new-instance v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 410
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v5, 0x42080000    # 34.0f

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 413
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setId(I)V

    const/16 p1, 0xd

    .line 416
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 417
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 424
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 p3, 0x41300000    # 11.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    iget-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060045

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    invoke-virtual {p4, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getMenuWindowHeight()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewHeight:I

    return v0
.end method

.method public getMenuWindowWidth()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mViewWidth:I

    return v0
.end method

.method public getWindow()Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;
    .locals 0

    return-object p0
.end method

.method public initSelectViewUI(ZLandroid/widget/RelativeLayout;I)V
    .locals 1

    if-nez p3, :cond_0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->initSelectViewUI_TableOne(ZLandroid/widget/RelativeLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->initSelectViewUI_TableTwo(ZLandroid/widget/RelativeLayout;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->initSelectViewUI_TableThree(ZLandroid/widget/RelativeLayout;)V

    :cond_2
    return-void
.end method

.method public initSelectViewUI_TableOne(ZLandroid/widget/RelativeLayout;)V
    .locals 6

    .line 435
    new-instance v5, Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    .line 440
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 441
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 444
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090110

    move-object v0, p0

    move v1, p1

    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 450
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080165

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f11016e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0902dd

    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 454
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08018a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f11016b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f09021a

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 458
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08018d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110176

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090261

    .line 458
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 462
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080171

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110177

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090139

    .line 462
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 466
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initSelectViewUI_TableThree(ZLandroid/widget/RelativeLayout;)V
    .locals 6

    .line 504
    new-instance v5, Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 505
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    .line 508
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 509
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 511
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f09027f

    move-object v0, p0

    move v1, p1

    .line 513
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 517
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0801a5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110173

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f09036e

    .line 517
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 521
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initSelectViewUI_TableTwo(ZLandroid/widget/RelativeLayout;)V
    .locals 6

    .line 470
    new-instance v5, Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 471
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    .line 475
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 476
    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mScaledDensity:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 478
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090364

    move-object v0, p0

    move v1, p1

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 484
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080180

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f11015a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090180

    .line 484
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 488
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080190

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110174

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0902af

    .line 488
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 492
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0801aa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110175

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090382

    .line 492
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 496
    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080199

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110171

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f090341

    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addSingleFunctionLayoutInView(ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V

    .line 500
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 531
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getPhoneOSMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "MyNativeActivity"

    const-string v1, "fromActivity"

    const-string v2, "instanceId"

    const-string v3, "Titan.FloatMenuView"

    const/high16 v4, 0x10000000

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 609
    :sswitch_0
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_SOUND:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 611
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    return-void

    .line 636
    :sswitch_1
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_SHARE:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 638
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 639
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    .line 640
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {p1, v0, v1}, Lcom/common/utils/ShareUtil;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :sswitch_2
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v3, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_SETTING:I

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 599
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 602
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getInstanceId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 615
    :sswitch_3
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_SCREEN_SHOT:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 617
    const-string p1, "screen_shot_btn enter"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->takeScreenshot()Z

    return-void

    .line 569
    :sswitch_4
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_RETURN_REAL:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 571
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 573
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 579
    :sswitch_5
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_NAVI_RETURN:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 581
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    return-void

    .line 623
    :sswitch_6
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_SHUT_UP:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 626
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showShutdownDialog()Z

    return-void

    .line 630
    :sswitch_7
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_NOTIFY_BAR:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 632
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->expandNotificationPanel()Z

    return-void

    .line 591
    :sswitch_8
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_NAVI_MULTI_TASK:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 593
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    return-void

    .line 585
    :sswitch_9
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_NAVI_MAIN_MENU:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 587
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    return-void

    .line 644
    :sswitch_a
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v3, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->VIRTUAL_PHONE_MENU_TRANS:I

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 646
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    const-class v5, Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 649
    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getInstanceId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 540
    :sswitch_b
    const-string p1, "onClick: float_window_btn"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->isInstanceStarted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->requestFloatPermissionInInstance()V

    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isBackgroundStartActivityAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 551
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->isBackgroundStartActivityPermissionIgnoredInInstance()Z

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->requestBackgroundStartActivityPermissionInInstance()V

    return-void

    .line 555
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->REAL_PHONE_MENU_FLOAT_SMALL_WINDOW:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 557
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 559
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->hideInstanceWindow()V

    .line 560
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showHomePage(Z)Z

    .line 561
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$8;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$8;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 536
    :sswitch_c
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->mFloatBallWindow:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showHomePage(Z)Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090110 -> :sswitch_c
        0x7f090139 -> :sswitch_b
        0x7f090180 -> :sswitch_a
        0x7f09021a -> :sswitch_9
        0x7f090261 -> :sswitch_8
        0x7f09027f -> :sswitch_7
        0x7f0902af -> :sswitch_6
        0x7f0902dd -> :sswitch_5
        0x7f0902de -> :sswitch_4
        0x7f090341 -> :sswitch_3
        0x7f090364 -> :sswitch_2
        0x7f09036e -> :sswitch_1
        0x7f090382 -> :sswitch_0
    .end sparse-switch
.end method
