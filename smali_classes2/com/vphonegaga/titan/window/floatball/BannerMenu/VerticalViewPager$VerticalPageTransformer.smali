.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager$VerticalPageTransformer;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerticalPageTransformer"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager$VerticalPageTransformer;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
