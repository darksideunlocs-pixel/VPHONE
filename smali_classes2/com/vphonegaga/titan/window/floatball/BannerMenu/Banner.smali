.class public Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;
.super Landroid/widget/RelativeLayout;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;,
        Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.Banner"


# instance fields
.field private final builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

.field private final context:Landroid/content/Context;

.field private currentPosition:I

.field private final handler:Landroid/os/Handler;

.field private final viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetbuilder(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->currentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->currentPosition:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V
    .locals 7

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->currentPosition:I

    .line 33
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    .line 36
    new-instance v1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    invoke-direct {v1, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 41
    :try_start_0
    const-class v4, Landroidx/viewpager/widget/ViewPager;

    .line 42
    const-string v5, "sInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    new-instance v6, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$1;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Interpolator;

    invoke-direct {v6, p0, p1, v5, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$1;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V

    .line 49
    const-string v5, "mScroller"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7ed9viewpager\u8bbe\u7f6e\u52a8\u753b\u65f6\u95f4\u65f6\u51fa\u9519\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    new-instance v4, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner-IA;)V

    invoke-virtual {v1, v4}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 57
    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->addView(Landroid/view/View;)V

    .line 59
    invoke-static {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetisDisplayPoints(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetbanners(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    new-instance v2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetpointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;)V

    .line 64
    invoke-virtual {v2, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setSelected(I)V

    .line 66
    invoke-static {p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetpointsOptions(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;

    move-result-object p1

    iget p1, p1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsOptions;->marginRight:I

    invoke-virtual {v2, v0, v0, p1, v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    new-instance v0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;

    invoke-direct {v0, p0, v2, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    new-instance p2, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$3;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$3;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)V

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 105
    :goto_1
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->viewPager:Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
