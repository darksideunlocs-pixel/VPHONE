.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomOutPageTransformer"
.end annotation


# static fields
.field private static final MAX_SCALE:F = 1.2f

.field private static final MIN_SCALE:F = 1.0f


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    .line 324
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const v2, 0x3e4cccd0    # 0.20000005f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    neg-float p2, v0

    mul-float p2, p2, v1

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    mul-float v1, v1, v0

    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 332
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 334
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
